from nodeos import * 
from monitor import *
from radamsa import *
import sys

class Fuzzer:
	def __init__ (self) :
		pass
	
	def setup(self):
		classNode = Nodeos()
		radamsa = Radamsa()
		pid = classNode.runNodeos()
		pid = classNode.getChildPid(pid)
		print "[!] Nodeos pid : %d " % pid 
		classCleos = Cleos()
		classMonitor = Monitor("/CORE/")
		pub_key = classCleos.createWallet()
		account = classCleos.createAccount(pub_key)
		i=0
		while True:
                        i = i +1
                        if(i % 20 == 0) :
                                p = psutil.Process(pid)
                                p.kill()

                                break;
			time.sleep(0.2)
			radamsa.make_testcase()
			classCleos.setContract(account)
			classCleos.pushTransaction(account, "hi","[\"test\"]")
			result = classMonitor.crashMonitor(pid)
			if result == True:
                                p = psutil.Process(pid)
                                p.kill()
			        return 
            

if __name__ == "__main__":
	while 1:
	        fuzzer = Fuzzer()
		fuzzer.setup()
	
