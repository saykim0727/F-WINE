from nodeos import * 
from monitor import *
from mutator  import *
import os
import sys

class Fuzzer:
	def __init__ (self) :
		pass
	
	def setup(self):
		classNode = Nodeos()
		mutator = Mutator()
		classNode.runNodeos()
		pid = classNode.getChildPid()
		print "[!] Nodeos pid : %d " % pid 
		classCleos = Cleos()
		classMonitor = Monitor("/CORE/")
		pub_key = classCleos.createWallet()
		account = classCleos.createAccount(pub_key)
		i=0
		while True:
			time.sleep(0.2)
			mutator.make_testcase()
			classCleos.setContract(account)
			classCleos.pushTransaction(account, "hi","[\"test\"]")
			result = classMonitor.crashMonitor(pid)

			i = i +1
			if result == True or i % 20 == 0 :
				classNode.pskill()
				break
		return 
            

if __name__ == "__main__":
	while 1:
		fuzzer = Fuzzer()
		fuzzer.setup()
	
