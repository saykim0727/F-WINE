class apiCook:
    apiDic = {}
    def __init__(self):
        import os
        if not os.path.exists("./apiList.txt") :
            return -1

        with open("./apiList.txt","r") as f :
            for line in f.readlines():
                pureData    = line.strip().strip("(").strip(")")
                apiName     = pureData[0:pureData.find(",")].strip()
                others      = pureData[pureData.find(",")+1::].strip()
                retType     = others.split("(")[0].strip()
                arguList    = others.split("(")[1].split(")")[0].strip().split(",")

                retType = self.typeChange(retType)
                typeArgu = []
                for argu in arguList : 
                    typeArgu.append(self.typeChange(argu.strip()))
                self.apiDic[apiName]={"retType":retType,"argu":typeArgu}
            #print len(self.apiDic.keys())

    def typeChange(self , typeStr):
        types = ["int","float","double","int64_t","int32_t"]
        if typeStr == types[0] : return "i32"
        elif typeStr == types[1] : return "f32"
        elif typeStr == types[2] : return "f64"
        elif typeStr == types[3] : return "i64"
        elif typeStr == types[4] : return "i32"
        else : return ""

    def randomSelection(self):
        import random
        return random.choice(list(self.apiDic.keys()))

    def genImportApi(self,key=""):
        importApi   = ""
        if not key : return 0

        if self.apiDic[key]["retType"] : 
            retType="(return %s)" % self.apiDic[key]["retType"]
        else : retType=""
            
        if self.apiDic[key]["argu"]:
            template = "(import \"env\" \"%s\" (func $%s (param %s) %s))"
            importApi = template % (key,key, " ".join(self.apiDic[key]["argu"]),retType)

        else:
            template = "(import \"env\" \"%s\" (func $%s %s ))"
            importApi = template % (key,key,retType)
        return importApi

    def genCallApi(self, key ,argu=[]):
        retVal = ""
        if not key : return 0

        if self.apiDic[key]:
            retVal = "(call $%s %s)" % (key, "".join(argu))

        if self.apiDic[key]["retType"]:
            retVal = "(drop %s )" % retVal
        return retVal
'''
import sys
context = apiCook()
keyData =context.randomSelection()
if len(sys.argv) > 1:
    keyData = sys.argv[1]
print context.genImportApi(keyData)
print context.genCallApi(keyData,"(i32.load)")
'''
