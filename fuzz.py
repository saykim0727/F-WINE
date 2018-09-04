from nodeos import * 
from monitor import *

classNode = Nodeos()
pid = classNode.runNodeos()
pid = classNode.getChildPid(pid)

classCleos = Cleos()
classMonitor = Monitor()

pub_key = classCleos.createWallet()
account = classCleos.createAccount(pub_key)
classCleos.setContract(account)
classCleos.pushTransaction(account, "hi","[\"test\"]")

classMonitor.crashMonitor(pid)



