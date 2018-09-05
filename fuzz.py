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
		classMonitor = Monitor()
		pub_key = classCleos.createWallet()
		account = classCleos.createAccount(pub_key)

		while True:
			radamsa.make_testcase()
			classCleos.setContract(account)
			classCleos.pushTransaction(account, "hi","[\"test\"]")
			result = classMonitor.crashMonitor(pid)
			if bool(result) == True:
				return "Error"


if __name__ == "__main__":
	fuzzer = Fuzzer()
	while True:
	    fuzzer.setup()
	
