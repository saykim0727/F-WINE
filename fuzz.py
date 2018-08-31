
#BUILD_DIR   = "/home/kim/eos/build"
#NODEOS      = BUILD_DIR + "/programs/nodeos/nodeos"
#CLEOS       = BUILD_DIR + "/programs/cleos/cleos"
#'''
#C_END = "\033[0m"
#C_YELLOW =  "\033[33m"
#C_RED = "\033[31m"
#C_GREEN = "\033[32m"
#C_CYAN = "\033[36m"
#DIVISION = "%s----------------------------------%s" % (C_RED,C_END)
#'''
from nodeos import * 
from monitor import *

classNode = Nodeos()
pid = classNode.runNodeos()
pid = classNode.getChildPid(pid)

classCleos = Cleos()
pub_key = classCleos.createWallet()
account = classCleos.createAccount(pub_key)
classCleos.setContract(account, "/contracts/hello")
classCleos.pushTransaction(account, "hi","[\"Test\"]")

classMonitor = Monitor()
classMonitor.crashMonitor(pid,"/contracts/hello")


#crash_check(child_pid,BUILD_DIR,contract) Start
#return 
#crash_check() End

import signal
os.killpg(os.getpgid(proc.pid),signal.SIGTERM)


