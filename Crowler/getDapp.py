import requests
import sys
import json
import base64
import os
IP = "127.0.0.1:8888"
URL="http://%s/v1/chain/get_raw_code_and_abi" % IP
DA = "./Disassemble %s %s"

accountName = sys.argv[1]
data = {"account_name":accountName}
try :
    res = requests.post(URL, data=json.dumps(data))

    if res.status_code == 200:
        resData = json.loads(res.text)
        decodeWasm = base64.b64decode(resData["wasm"])
       # print decodeWasm
        with open(accountName+".wasm","w+") as f : f.write(decodeWasm)
        os.system(DA %(accountName+".wasm", accountName+".wast"))

        print "[!] Save wasm file [%s.wasm] " % accountName
        print "[!] Save wast file [%s.wast] " % accountName

        decodeWast = base64.b64decode(resData['abi'])
        #print decodeWast
        with open(accountName+".abi","w+") as f: f.write(decodeWast)
        print "[!] Save wast file [%s.wast] " % accountName

except:
    print "[!] BP connection error "
    #os.system(DA %(sys.argv[1]+".wasm", sys.argv[1]+".wast"))
    pass
