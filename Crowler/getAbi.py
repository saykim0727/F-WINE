import requests
import json
import os

def run():
    with open("user.txt","r") as f:
        for user in f.readlines():
            user = user[:-1]
            url = "https://eospark.com/api/contract/%s/info" %(user)
            response = requests.get(url)
            data = json.loads(response.text)
            data = data["data"]["abi_raw"]
            saveFile = "%s/%s.abi" %(user,user)
            with open(saveFile,"w")as outfile: 
                json.dump(data,outfile)


if __name__ == "__main__":
    run()
