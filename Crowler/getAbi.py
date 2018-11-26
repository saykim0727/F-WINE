import requests
import json
import os

def run():
    with open("userList_eosPark.txt","r") as f:
        for user in f.readlines():
            user = user[:-1]
            try:
                url = "https://eospark.com/api/contract/%s/info" %(user)
                response = requests.get(url)
                data = json.loads(response.text)
                data = data["data"]["abi_raw"]
                saveFile = "../Docker/SEED/%s/%s.abi" %(user,user)
                #saveFile = "%s/%s.abi" %(user,user)
            
                print saveFile
                with open(saveFile,"w")as outfile:

                    outfile.write(data)
                    print '[!]Save %s' % (user)
            except :
                continue


if __name__ == "__main__":
    run()
