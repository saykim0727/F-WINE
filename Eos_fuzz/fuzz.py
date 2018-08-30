
BUILD_DIR   = "/Users/k1rh4/GIT/EOS/EoS-project/eoS/build/"
NODEOS      = BUILD_DIR + "/programs/nodeos/nodeos"
CLEOS       = BUILD_DIR + "/programs/cleos/cleos"


import subprocess
# -e -p eosio --plugin eosio::chain_api_plugin --plugin eosio::history_api_plugin --contracts-console --delete-all-blocks

proc = subprocess.Popen([NODES , "-e", "-p" , "eosio","--plugin" ,"eosio::chain_api_plugin" , "--plugin" ,"eosio::history_api_plugin" ,"--contracts-console","--delete-all-blocks","--hard-replay-blockchain" ], shell=True)
print pid_ = proc.pid



