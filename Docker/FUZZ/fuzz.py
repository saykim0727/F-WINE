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
		classCleos = Cleos(mod)
		classMonitor = Monitor("/CORE/")
		pub_key = classCleos.createWallet() 
		account = classCleos.createAccount(pub_key)
		i=0
		while True:
			time.sleep(0.2)
                        #mutator.dumFuzz()
			mutator.make_testcase()
			classCleos.setContract(account)
			classCleos.pushTransaction(account, "hi","[\"test\"]")
			result = classMonitor.crashMonitor(self._pid) 
			i = i +1
			if result == True or i % 20 == 0 :
				self.classNode.pskill()
				break
		return 

	def debug(self,mod):
		classCleos = Cleos(mod)
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
	
