from nodeos import *
from monitor import *
from mutator  import *
import os
import time
import string
import sys
import json
import random

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
        sName = mutator.getSeedName()
        dir_ = "/SEED/%s/%s.abi" %(sName,sName)
        if os.path.exists(dir_) is False:
            return
        classMonitor = Monitor(sName,"/CORE/")
        i=0
        while True:
            #mutator.dumFuzz()
            #mutator.testMutator()  #Make return value for pushTranaction
            mutator.dataMutator()
            randomName = ''.join(random.choice(string.ascii_lowercase) for _ in range(6))
            classCleos = Cleos(mod, sName,wallet_name=randomName)
            pub_key = classCleos.createWallet()
            account = classCleos.createAccount(pub_key)
            self.account = account
            classCleos.setContract(account)
            abiPath = mutator.getAbiPath()
            method,argu = self.setAbiArgu(abiPath)
            print method,argu
            if method ==0 and argu ==0: 
                del classCleos
                return 
            classCleos.pushTransaction(account, method,argu)
            result = classMonitor.crashMonitor(self._pid)
            i = i +1
            if result == True or i % 1000 == 0 :
                self.classNode.pskill()
                del classCleos
                break
            del classCleos
        return

    def debug(self,mod):
        classCleos = Cleos(mod,"./hello") ## debugging mode refer to TEST_SEED
        classMonitor = Monitor("./hello","/CORE/")
        pub_key = classCleos.createWallet()
        account = classCleos.createAccount(pub_key)
        classCleos.setContract(account)
        classCleos.pushTransaction(account, "hi","[\"test\"]")
        result = classMonitor.crashMonitor(self._pid)


    def setAbiArgu(self,seedAbi):
        if os.path.exists(seedAbi):
            with open(seedAbi,"r") as f:
                try:
                    data = json.load(f)
                    methodNum = random.randrange(0,len(data["structs"]))
                    method = data["structs"][methodNum]["name"]
                    arguNum = len(data["structs"][methodNum]["fields"])
                    argu = []
                    for i in range(0,arguNum):
                        if "int" in data["structs"][methodNum]["fields"][i]["type"]:
                            argu.append("%d"%(random.randrange(0,9999)))
                        elif "account" in data["structs"][methodNum]["fields"][i]["type"]:
                            argu.append("\"%s\"" % (self.account) )
                        elif "asset" in data["structs"][methodNum]["fields"][i]["type"]:
                            argu.append("%d"%(random.randrange(0,9999)))
                        else:
                            argu.append("\"%s\"" % (self.account) )
                            #argu.append("\"%s\"" % ("".join([random.choice(string.ascii_lowercase) for _ in range(6)]) ))
                    retData = ",".join(argu).join("[]")
                    return method,retData
                except:
                    print "[E] "+ seedAbi
                    return 0,0
        else:
            print "[E] ABI file is not exist" 
            return 0,0
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
