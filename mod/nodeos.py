import subprocess
import psutil
import time 

BUILD_DIR = "/home/kim/eos/build/"

class Nodeos :	
	_NODEOS	= ""
	def __init__ (self, nodeos_path = BUILD_DIR + "programs/nodeos/nodeos" ):
		this._NODEOS = nodeos_path
		print this._NODEOS

	def runNodeos():
		proc = subprocess.Popen([this._NODEOS , "-e", "-p" , "eosio","--plugin" ,"eosio::chain_api_plugin" , "--plugin" ,"eosio::history_api_plugin" ,"--contracts-console","--delete-all-blocks","--hard-replay-blockchain" ],stderr=subprocess.PIPE) #need stdout, stderr redirection
		pid = proc.pid
		time.sleep(3)
		#print "%s\n%s[!] RUN NODEOS %s" % (DIVISION,C_YELLOW, C_END)
		print "[!] RUN NODEOS"
		return pid 

	def getChildPid(pid):
		current_process 	=  psutil.Process(pid)
		children 					= current_process.children(recursive=True)
		child_pid 				= 0
		print('%s[*] Nodeos pid is {}'.format(pid))
		for child in children :
			try:
				child_pid = child.pid
			except:
				child_pid = pid
		return child_pid

class Cleos():
	_cleos				=""
	_walletName 	=""

	def __init__(self, wallet_name ="test1234", cleos_path = BUILD_DIR+"/programs/cleos/cleos" ):
		_cleos			= cleos_path 
		_walletName = wallet_name
		print _cleos, _walletName 

	def createWallet():
		wallet_process 	= subprocess.Popen([this._cleos,"wallet","create","-n",_walletName],stdout=subprocess.PIPE)
		for i in range(0,4):
			stdout 	= wallet_process.stdout.readline()

		wallet_pw 		= (str(stdout[1:-2]))
		wallet_process.wait()
		print "%s\n%s[!] CREATE WALLET %s" % (DIVISION,C_YELLOW, C_END)
#create_wallet() End
#import_wallet_key() Start
		eosio_key 		=	 "5KQwrPbwdL6PhXujxW37FSSQZ1JiwsST4cqQzDeyXtP79zkvFD3"
		key_process 	= subprocess.Popen([this._cleos,"create","key"],stdout=subprocess.PIPE)
		priv_key 			= str(key_process.stdout.readline()[13:-1])
		pub_key 			= str(key_process.stdout.readline()[12:-1])
		key_process.wait()
		print "[!] CREATE KEY"
		import_process = subprocess.Popen([this._cleos,"wallet","import","-n",wallet_name,"--private-key",priv_key])
		import_process.wait()
		print "[!] IMPORT KEY"
		return pub_key

	def createAccount(pub_key):
		account_name = walletName
		#create_accounta() Start
		account_process = subprocess.Popen([this._cleos,"create","account","eosio",account_name,pub_key],stdout=subprocess.PIPE)
		print "[!] CREATE ACCOUNT" + account_name
		return account_name

	def setContract(account_name , contract_path):
		#contract_dir = "/contracts/hello"
		contract_dir = contract_path 
		set_process = subprocess.Popen([this._cleos ,"set","contract",account_name,BUILD_DIR + contract_dir],stdout=subprocess.PIPE,stderr=subprocess.PIPE)
		lock_check=""
		for i in range(0,4):
			lock_check=set_process.stderr.readline()
		if lock_check == Error 3120003: Locked wallet
		set_process.wait()
		print "[!] UPLOAD CONTRACT"

	def	pushTransaction(account_name , method, argument):
		push_process = subprocess.Popen([this._cleos,"push","action",account_name,method,argument,"-p",account_name])
		push_process.wait()

		print "[!] PUSH CONTRACT"
