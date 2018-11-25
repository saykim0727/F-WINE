import os
import glob

import time 

API_LIST = "./apiList.txt"
def main():
    apiList = open(API_LIST,"r")
    apiData = apiList.readlines()

    dirList = glob.glob("../Docker/SEED/*")
    with open(API_LIST,"w") as f : print "FILE CREATE : %s " % API_LIST 
    for dir_name in dirList:
        file_name =  dir_name +"/"+dir_name.split("/")[-1] +".wast"
        with open(file_name,"r+") as f :

            apiList2 = open(API_LIST,"r")
            apiwrite = open(API_LIST,"a")

            baseApiList = apiList2.readlines()

            for lineData in  f.readlines():
                if "import" in lineData:
                    data = lineData[0:lineData.find("(func")].strip()
                    
                    flag = 1
                    for originData in baseApiList:
                        originData =  originData.strip()

                        if data in originData:

                            flag = 0
                            break;
                        else :
                            pass

                    if flag == 1:
                        print data
                        data = data.strip()
                        apiwrite.write(data+"\n")
                        flag =0
            apiList2.close()
            apiwrite.close()
if __name__ == "__main__":
    main()

