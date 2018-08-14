# fuzz2wasm

---




## EoS Conmand line for Smart contract build 
```
$eosiocpp -n test  				# Make skeleton code
$eosiocpp -o test.wast test.cpp 				# OUTPUT : **.wasm, **wast 
$eosiocpp -g test.abi test.cpp  		# Make abi json list

```


## EoS Command line for Smart contract

### Run node
```
$nodeos -e -p eosio --plugin eosio::chain_api_plugin --plugin eosio::history_api_plugin --contract-console
```

### Set contract
```
$cleos wallet create -n [WalletName]  		# Make wallet
```
You have to remember the password of [WalletName]  
  
```
$cleos create key  					#Generate pub key, priv key
$cleos wallet import -name [WalletName]  		# type the priv key
```
your wallet should have 2 pair key(one is owner_key, the other is active_key), but you can use both sides with 1 pair key.
* owner_key : is related owner permission
* active_key : is related 

```
$cleos wallet unlock -n [WalletName]  		# if the wallet is locked, tpye this command 
$cleos create account [authorizing_account] [AccountName] [Own_pubkey] [Active_pubkey]   		# authorizing_account=eosio
$cleos set contract [AccountName] [Contract_dir] 	#Set contract in NODE 
$cleos push action [AccountName] [MethodName] '["Argument"]' -p [Action_username]  		# Action_username(could be AccountName or other users)

$cleos wallet private_keys -n [walletName]  		#Show all private key in wallet

```
