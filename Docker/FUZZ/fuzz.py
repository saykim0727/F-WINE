from nodeos import *
from monitor import *
from mutator  import *
import os
import time
import sys

class Fuzzer:
    def __init__ (self) :
        pass

    def run_node(self,mod):
        self.classNode = Nodeos(mod)
        self.classNode.runNodeos()
        self._pid = self.classNode.getChildPid()
        print "[!] Nodeos pid : %d " % self._pid

    def setup(self,mod):
        mutator = Mutator()
        classMonitor = Monitor("/CORE/")
        i=0
        while True:
            #time.sleep(0.2)
            #mutator.dumFuzz()
            #mutator.testMutator()  #Make return value for pushTranaction
			mutator.testMutator2()
            randomName = ''.join(random.choice(string.ascii_lowercase) for _ in range(6))
            classCleos = Cleos(mod, wallet_name=randomName)
            pub_key = classCleos.createWallet()
            account = classCleos.createAccount(pub_key)
            classCleos.setContract(account)
            classCleos.pushTransaction(account, "hi","[\"test\"]")
            result = classMonitor.crashMonitor(self._pid)
            i = i +1
            if result == True or i % 1000 == 0 :
                self.classNode.pskill()
                del classCleos
                break
            del classCleos
        return

    def debug(self,mod):
        classCleos = Cleos(mod) ## debugging mode refer to TEST_SEED
        classMonitor = Monitor("/CORE/")
        pub_key = classCleos.createWallet()
        account = classCleos.createAccount(pub_key)
        classCleos.setContract(account)
        classCleos.pushTransaction(account, "hi","[\"test\"]")
        result = classMonitor.crashMonitor(self._pid)


if __name__ == "__main__":
    mod ="0"
    fuzzer = Fuzzer()
    if len(sys.argv)==2 and sys.argv[1] == "debug":
        mod = "1"
        print "[!] Debug mod\n"
        fuzzer.run_node(mod)
        fuzzer.debug(mod)
        sys.exit()

    while 1:
        fuzzer.run_node(mod)
        fuzzer.setup(mod)
