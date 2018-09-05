import subprocess
import psutil
import time 
import os
import random
import string

class Nodeos :	
	def __init__ (self):
                with open("./config.ini","r") as f :
                    datalist = f.readlines()
                    nodeoslist = datalist[1].split("=")
                    self._NODEOS = nodeoslist[1][1:-2]
                    print repr(self._NODEOS)
			
#		print self._NODEOS

	def runNodeos(self):
		proc = subprocess.Popen([self._NODEOS , "-e", "-p" , "eosio","--plugin" ,"eosio::chain_api_plugin" , "--plugin" ,"eosio::history_api_plugin" ,"--contracts-console","--delete-all-blocks","--hard-replay-blockchain" ],stdout=subprocess.PIPE,stderr=subprocess.PIPE) #need stdout, stderr redirection
		pid = proc.pid
		return pid 

	def getChildPid(self, pid):
		current_process =  psutil.Process(pid)
		children 	= current_process.children(recursive=True)
		child_pid 	= 0
		if len(children) == 0:
			child_pid = pid
		else:
			for child in children :
				child_pid = child.pid

		return child_pid

class Cleos():
	def __init__(self, wallet_name = "".join([random.choice(string.ascii_lowercase) for _ in range(6)])):
                with open("./config.ini","r") as f :
                    dataList = f.readlines()
                    self._cleos = (dataList[0].split("="))[1][1:-2]
                    self._contract = (dataList[2].split("="))[1][1:-2]
                    
		self._walletName = wallet_name
                #print repr(self._contract)

	def createWallet(self):
#               print ' '.join([self._cleos,"wallet","create","-n",self._walletName])
		wallet_process 	= subprocess.Popen([self._cleos,"wallet","create","-n",self._walletName, "--to-console"],stdout=subprocess.PIPE)
		for i in range(0,4):
			stdout 	= wallet_process.stdout.readline()
		
		wallet_pw   = (str(stdout[1:-2]))
		
		wallet_process.wait()
		print "[!] CREATE WALLET"
		eosio_key = "5KQwrPbwdL6PhXujxW37FSSQZ1JiwsST4cqQzDeyXtP79zkvFD3"
		key_process = subprocess.Popen([self._cleos,"create","key","--to-console"] ,stdout=subprocess.PIPE)
		key_process.wait()

                priv_key = str(key_process.stdout.readline()[13:-1])
            
		pub_key = str(key_process.stdout.readline()[12:-1])
		key_process.wait()
		print "[!] CREATE KEY"
		
		#self.lock_check(priv_key,wallet_pw)
		import_process = subprocess.Popen([self._cleos,"wallet","import","-n",self._walletName,"--private-key",priv_key])
		import_process.wait()
		import_process2 = subprocess.Popen([self._cleos,"wallet","import","-n",self._walletName,"--private-key",eosio_key])
		import_process2.wait()
		print "[!] IMPORT KEY"
		return pub_key

	def createAccount(self, pub_key):
		account_name = self._walletName
		account_process = subprocess.Popen([self._cleos,"create","account","eosio",account_name,pub_key],stdout=subprocess.PIPE)
		account_process.wait()
		print "[!] CREATE ACCOUNT " + account_name
		return account_name

	def setContract(self, account_name):
		set_process = subprocess.Popen([self._cleos ,"set","contract",account_name,"./input"],stdout=subprocess.PIPE,stderr=subprocess.PIPE)
#		set_process = subprocess.Popen([self._cleos ,"set","contract",account_name,self._contract],stdout=subprocess.PIPE,stderr=subprocess.PIPE)
		set_process.wait()
		print "[!] SET CONTRACT"

	def pushTransaction(self, account_name , method, argument):
		push_process = subprocess.Popen([self._cleos,"push","action",account_name,method,argument,"-p",account_name])
		push_process.wait()
		print "[!] PUSH CONTRACT"

	def lock_check(self,priv_key,passwd):
		lock_process = subprocess.Popen([self._cleos,"wallet","import","-n",self._walletName,"--private-key",priv_key],stderr=subprocess.PIPE)
		lock_process.wait()
		stdout = str(lock_process.stderr.readline())

		if "Error 3120003: Locked wallet" in stdout :
			unlock_process = subprocess.Popen([self._cleos,"wallet","unlock","-n",self._walletName,"--password",passwd],stdin=subprocess.PIPE)
			unlock_process.stdin.write(passwd)
			unlock_process.stdin.flush()
			unlock_process.wait()
