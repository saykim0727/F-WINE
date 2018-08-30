
BUILD_DIR   = "/home/kim/eos/build"
NODEOS      = BUILD_DIR + "/programs/nodeos/nodeos"
CLEOS       = BUILD_DIR + "/programs/cleos/cleos"


import subprocess
import psutil
# -e -p eosio --plugin eosio::chain_api_plugin --plugin eosio::history_api_plugin --contracts-console --delete-all-blocks

###########################
#node run

proc = subprocess.Popen([NODES , "-e", "-p" , "eosio","--plugin" ,"eosio::chain_api_plugin" , "--plugin" ,"eosio::history_api_plugin" ,"--contracts-console","--delete-all-blocks","--hard-replay-blockchain" ], shell=True)
print pid_ = proc.pid

current_process = psutil.Process(pid_)
child_pid = 0
for child in children :
	try:
		print('Child pid is {}'.format(child.pid))
		child_pid = child.pid
	except:
		child_pid = pid_

print (child_pid)

##########################
# contract upload, push


account_name = "test"
fuzzing_contract = "/contracts/hello"
push_process = subprocess.Popen([CLEOS,"set","contract",account_name,BUILD_DIR + fuzz_contract)

method = "hi"
push_process = subprocess.Popen([CLEOS,"push","action",account_name,method,argument,"-p",account_name)


#################
#
import os
os.mkdir("/tmp/core")
core_dir = "/tmp/core"
os.mkdir("/tmp/crash")
crash_dir = "/tmp/crash"

os.system("ulimit -c unlimited")
os.system('echo "%s/core.%e.%p.%t" > /proc/sys/kernel/core_pattern' % core_dir)

####################
# check child_pid
from shutil import move
from time

if psutil.pid_exists(child_pid) == False:
	for filename in  os.listdir(core_dir): 
		if filename.find("core") >= 0 :
			timer = time.time()
			os.mkdir("%s/%s" % (crash_dir, timer))
			move("%s/%s" % (core_dir,filename), "%s/%s" % (crash_dir, timer))
			move("%s/%s" % (BUILD_DIR,fuzzing_contract),"%s/%s" % (crash_dir,timer))

		
