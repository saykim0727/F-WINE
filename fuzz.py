
BUILD_DIR   = "/home/kim/eos/build"
NODEOS      = BUILD_DIR + "/programs/nodeos/nodeos"
CLEOS       = BUILD_DIR + "/programs/cleos/cleos"
C_END = "\033[0m"
C_YELLOW =  "\033[33m"
C_RED = "\033[31m"
C_GREEN = "\033[32m"
C_CYAN = "\033[36m"
DIVISION = "%s----------------------------------%s" % (C_RED,C_END)

import subprocess
import psutil
import time

#run_node() Start
proc = subprocess.Popen([NODEOS , "-e", "-p" , "eosio","--plugin" ,"eosio::chain_api_plugin" , "--plugin" ,"eosio::history_api_plugin" ,"--contracts-console","--delete-all-blocks","--hard-replay-blockchain" ]) #need stdout, stderr redirection
pid_ = proc.pid
time.sleep(3)
print "%s\n%s[!] RUN NODEOS %s" % (DIVISION,C_YELLOW, C_END)

current_process = psutil.Process(pid_)
children = current_process.children(recursive=True)
child_pid = 0
print('%s[*] Nodeos pid is {}%s'.format(proc.pid) % (C_GREEN,C_END)) 
for child in children :
	try:
		print('%s[*] Child pid is {}%s'.format(child.pid) % (C_GREEN,C_END))
		child_pid = child.pid
	except:
		child_pid = pid_
		print('%s[*] Child pid is {}%s'.format(child_pid) % (C_GREEN,C_END))

print DIVISION
#return child_pid
#run_node() End




#create_wallet() Start
wallet_name = "test1234"
wallet_process = subprocess.Popen([CLEOS,"wallet","create","-n",wallet_name],stdout=subprocess.PIPE)
for i in range(0,4):
	stdout = wallet_process.stdout.readline()
wallet_pw = (str(stdout[1:-2]))
wallet_process.wait()
print "%s\n%s[!] CREATE WALLET %s" % (DIVISION,C_YELLOW, C_END)
#create_wallet() End

#import_wallet_key() Start
eosio_key = "5KQwrPbwdL6PhXujxW37FSSQZ1JiwsST4cqQzDeyXtP79zkvFD3"
key_process = subprocess.Popen([CLEOS,"create","key"],stdout=subprocess.PIPE)
priv_key = str(key_process.stdout.readline()[13:-1])
pub_key = str(key_process.stdout.readline()[12:-1])
key_process.wait()
print "%s\n%s[!] CREATE KEY %s" % (DIVISION,C_YELLOW, C_END)

import_process = subprocess.Popen([CLEOS,"wallet","import","-n",wallet_name,"--private-key",priv_key])
import_process.wait()
print "%s\n%s[!] IMPORT KEY %s" % (DIVISION,C_YELLOW, C_END)
#import_wallet_key() End


#create_account() Start
account_name = "test1234"
account_process = subprocess.Popen([CLEOS,"create","account","eosio",account_name,pub_key],stdout=subprocess.PIPE)

print "%s\n%s[!] CREATE ACCOUNT %s\n%s" % (DIVISION,C_YELLOW, C_END,DIVISION)
#create_account() End





#push_testcase() Start
contract_dir = "/contracts/hello"
set_process = subprocess.Popen([CLEOS,"set","contract",account_name,BUILD_DIR + contract_dir])
set_process.wait()
print ("%s[!] UPLOAD CONTRACT%s") % (C_YELLOW,C_END)


method = "hi"
argument = "[\"test\"]"

push_process = subprocess.Popen([CLEOS,"push","action",account_name,method,argument,"-p",account_name])
push_process.wait()
print ("%s[!] PUSH CONTRACT%s\n%s" % (C_YELLOW,C_END,DIVISION))
#return 
#push_testcase() End




#core_setup() Start
import os

#global data
core_dir = "/tmp/core"
crash_dir = "/tmp/crash"

if os.path.isdir(core_dir) != True:
	os.mkdir(core_dir)

if os.path.isdir(crash_dir) != True:
	os.mkdir("/tmp/crash")

os.system("ulimit -c unlimited")
os.system('echo "%s/core.%%e.%%p.%%t" > /proc/sys/kernel/core_pattern' % (core_dir))
print ("%s[!] COLLECT CORE_PATTERN%s\n%s" % (C_YELLOW,C_END,DIVISION))
#return 
#core_setup() End


#crash_check(child_pid,BUILD_DIR,contract) Start
from shutil import move
import time

if psutil.pid_exists(child_pid) == False:
	for filename in  os.listdir(core_dir): 
		if filename.find("core") >= 0 :
			timer = time.time()
			os.mkdir("%s/%s" % (crash_dir, timer))
			move("%s/%s" % (core_dir,filename), "%s/%s" % (crash_dir, timer))
			move("%s/%s" % (BUILD_DIR,contract),"%s/%s" % (crash_dir,timer))

print ("%s[!] CORE & CRASH data is moved%s" % (C_CYAN, C_END))
#return 
#crash_check() End

import signal
os.killpg(os.getpgid(proc.pid),signal.SIGTERM)


