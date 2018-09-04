from nodeos import * 
from monitor import *

classNode = Nodeos()
pid = classNode.runNodeos()
pid = classNode.getChildPid(pid)

classCleos = Cleos()
pub_key = classCleos.createWallet()
account = classCleos.createAccount(pub_key)
classCleos.setContract(account, "contracts/hello")
classCleos.pushTransaction(account, "hi","[\"test\"]")

classMonitor = Monitor()
classMonitor.crashMonitor(pid,"contracts/hello")



