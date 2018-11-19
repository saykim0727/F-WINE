import requests
import json
import os

def run():
    with open("user.txt","r") as f:
        for user in f.readlines():
            user = user[:-1]
            try:
                url = "https://eospark.com/api/contract/%s/info" %(user)
                response = requests.get(url)
                data = json.loads(response.text)
                data = data["data"]["abi_raw"]

                saveFile = "%s/%s.abi_" %(user,user)
            
                with open(saveFile,"w")as outfile: 
                    json.dump(data,outfile)
                    print '[!]Save %s' % (user)
            except :
                continue


if __name__ == "__main__":
    run()
