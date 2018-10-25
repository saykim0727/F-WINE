class wastCook:
    def __init__ (self,seed):
        self.list = {"import":{}, "data":{},"global":{},"function":{},"call":{},"target":{}}
        self.seedLines = []
        cntOriginLine = -1;
        with open(seed,"r") as f :
            while True:
                data = f.readline().strip("\n");
                cntOriginLine +=1
                if(data=="") : break;
                self.seedLines.append(data+"\n")

                if("(export " in data[:9]):
                    pass

                elif("(type " in data[:7]) :
                    pass

                elif("(import " in data[:9]) and ("(func $" in data ) :
                    funcName = data.split("(func $")[1].split(" ")[0]
                    self.list["import"][funcName]=data

                elif("(data " in data[:6]):
                    valueName = data.split("(data (")[1].split(")")[0]
                    self.list["data"][valueName]=data

                elif("(global " in data[:9]):
                    # Not implement Yet
                    #globalName = data.split("$")[1].split(" ")[0]
                    #self.list["global"][globalName]=data
                    pass

                elif("(export "in data[:9]):
                    pass

                elif("(func " in data):
                    funcName = data.split("$")[1].split(" ")[0]
                    self.list["function"][funcName]=data

                elif("(call " in data):
                    callString = ""
                    callFuncName = data.split("(call $")[1].split(" ")[0]
                    while True:
                        callString += data
                        self.list["call"][callFuncName]=callString
                        if callString.count("(") == callString.count(")"):
                            if (callFuncName in self.list["import"]) :
                                self.list["target"][callFuncName] = cntOriginLine
                            break
                        data = f.readline().strip("\n");
                        self.seedLines.append(data+"\n")
                        cntOriginLine +=1

                else : pass

    def insertFunc(self, funcName):
        if funcName in self.list["target"].keys():
            lineNumber = self.list["target"][funcName]
            self.seedLines.insert(lineNumber,self.list["call"][funcName])
            # count up target line because of insert line 
            for iterator in self.list["target"].keys():
                line = self.list["target"].get(iterator)
                if (line >= lineNumber):
                    self.list["target"][iterator] +=1
            return 1
        else:
            return 0

    def saveFile(self, outFile):
        with open(outFile,"w") as f:
            f.writelines(self.seedLines)
        return 1

    def getApiParam(self, funcName):
        if funcName in self.list["import"]:
            lineData = self.list["import"][funcName]
            paramData = lineData.split("(param ")[1].split(")")[0].split(" ")
            return paramData

    def getCallArgu(self, funcName):
        if funcName in self.list["call"]:
            lineData = self.list["call"][funcName].strip(" ").strip("(").rstrip(")")
            import re
            pat = r'(?<=\().+?(?=\))'
            valueList = re.findall(pat,lineData)
            return valueList

    def setCallArgu(self, funcName, _fromArgu, _toArgu):
        if funcName in self.list["call"]:
            callData = self.list["call"][funcName]
            self.list["call"][funcName]  = callData.replace(_fromArgu, _toArgu)


    def insertData(self, _type, _value):
        pass

if __name__ == "__main__":
    w = wastCook("./hello.wast");
    print w.list["target"].keys()
    print w.list["target"].values()
    print repr(w.list["import"]["fimport$0"])
    print w.getApiParam("fimport$0")
    print w.list["call"].keys()
    print "-----------------------------------"
    print w.getCallArgu("fimport$0")
    w.insertFunc("fimport$0")

    w.setCallArgu("fimport$0","i32.const 146","i32.const 2048")
    print w.getCallArgu("fimport$0")
    w.saveFile("./hello.wast2");





