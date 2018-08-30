
BUILD_DIR   = "/home/kim/eos/build"
NODEOS      = BUILD_DIR + "/programs/nodeos/nodeos"
CLEOS       = BUILD_DIR + "/programs/cleos/cleos"


import subprocess
import psutil

#run_node() Start
proc = subprocess.Popen([NODEOS , "-e", "-p" , "eosio","--plugin" ,"eosio::chain_api_plugin" , "--plugin" ,"eosio::history_api_plugin" ,"--contracts-console","--delete-all-blocks","--hard-replay-blockchain" ], shell=True)
pid_ = proc.pid
print pid_

current_process = psutil.Process(pid_)
children = current_process.children(recursive=True)
child_pid = 0
for child in children :
	try:
		print('Child pid is {}'.format(child.pid))
		child_pid = child.pid
	except:
		child_pid = pid_

print (child_pid)
#return child_pid
#run_node() End



#push_testcase() Start
account_name = "test"
contract_dir = "/contracts/hello"
set_process = subprocess.Popen([CLEOS,"set","contract",account_name,BUILD_DIR + contract_dir],shell=True)

method = "hi"
argument = "'[\"test\"]'"
push_process = subprocess.Popen([CLEOS,"push","action",account_name,method,argument,"-p",account_name],shell=True)
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
os.system('sudo echo "%s/core.%%e.%%p.%%t" > /proc/sys/kernel/core_pattern' % (core_dir))
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
#return 
#crash_check() End

import signal
os.killpg(os.getpgid(proc.pid),signal.SIGTERM)
