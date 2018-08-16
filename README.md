# fuzz2wasm

---




## EoS Conmand line for Smart contract build 
```
$eosiocpp -n test  				# Make skeleton code
$eosiocpp -o test.wast test.cpp 		# OUTPUT : **.wasm, **wast 
$eosiocpp -g test.abi test.cpp  		# Make abi json list

```


## EoS Command line for Smart contract

### Run node
```
$nodeos -e -p eosio --plugin eosio::chain_api_plugin --plugin eosio::history_api_plugin --contracts-console --delete-all-blocks
```

### Set contract
```
$cleos wallet create -n [WalletName]  		# Make wallet
or
$cleos wallet create --name "[Walletname]" -f passwd
```
You have to remember the password of [WalletName]  


### Import eosio [default auth account]  (NOT SURE)
```
$cleos create key  					# Generate pub key, priv key  

$cleos wallet import --name [WalletName] [priv_key]
or
$cleos wallet import -n [WalletName] --private-key [priv_key]

$cleos wallete import 5KQwrPbwdL6PhXujxW37FSSQZ1JiwsST4cqQzDeyXtP79zkvFD3   #Import eosio priv key
$cleos create account eosio [New Account] [Imported pub key]

```

```
$cleos wallet unlock -n [WalletName]                                                     	  # if the wallet is locked, tpye this command 
$cleos create account [authorizing_account] [AccountName] [Own_pubkey] [Active_pubkey]   	  # authorizing_account=eosio
$cleos set contract [AccountName] [Contract_dir] 	                                          #Set contract in NODE 
$cleos push action [AccountName] [MethodName] '["Argument"]' -p [Action_username]  		  # Action_username(could be AccountName or other users)

$cleos wallet private_keys -n [walletName]  	 #Show all private key in wallet

```
