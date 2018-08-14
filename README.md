# fuzz2wasm

---




## EoS Conmand line for Smart contract build 
```
$eosiocpp -n test  				# Make skeleton code
$eosiocpp -o test.wast test.cpp 				# OUTPUT : **.wasm, **wast 
$eosiocpp -g test.abi test.cpp  		# Make abi json list

```


## EoS Command line for NODE
```
$cleos create key  					#Generate pub key, priv key
$cleos wallet import -name [UserName]
$cleos wallet unlock -n [walletName] 
$cleos set contract [ContractName] [MethodName] 	#Load contract in NODE 
$cleos push action [WalletName] [MethodName] [Argument] -p [???]

$cleos wallet private_keys -n [walletName]  		#Show all private key in wallet

```
