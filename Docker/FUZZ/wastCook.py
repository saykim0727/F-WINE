class wastCook:
    def __init__ (self,seed):
        self.list = {"import":{}, "data":"","global":{},"function":{},"call":{},"target":{}}
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
                    #remove
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
                    callFuncName = data.split("(call $")[1].split(" ")[0].split(")")[0]
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



    def insertFunc(self, funcName, line):
        if funcName in self.list["target"].keys():
            lineNumber = self.list["target"][funcName]
            self.seedLines.insert(line-1,self.list["call"][funcName])
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

    def replaceApiArgs(self, funcName, customValue):
        #customValue is get_local $0
        valueList  =[]
        stack = []
        if funcName in self.list["call"]:
            vData = self.list["call"][funcName]
        for cnt in range(len(vData)):
            if vData[cnt] == "(":
                stack.append(cnt)
            elif vData[cnt] == ")":
                valueList.append( vData[stack.pop()+1:cnt].strip() )
            else:
                pass

        for value in valueList:
            if (value.find("get_local")>=0):
                strValue = self.list["call"][funcName].replace(value, customValue)
                self.list["call"][funcName] = strValue
        return self.list["call"][funcName]

    def getCallArgu(self, funcName):
        valueList=[]
        if funcName in self.list["call"]:
            vData = self.list["call"][funcName].strip(" ").strip("(").rstrip(")")
            dataType =["get_local ","i32.const ","tee_local ","i64.const "]
            for _type in dataType:
                tmpData = vData
                while True:
                    if(tmpData.find(_type)>=0):
                        typeData = tmpData[tmpData.find(_type)::]
                        typeData = typeData[0:typeData.find(")")]
                        tmpData = tmpData[tmpData.find(_type)+len(_type)::]
                        valueList.append(typeData)
                    else:
                        break

            return valueList

    def setCallArgu(self, funcName, _fromArgu, _toArgu):
        if funcName in self.list["call"]:
            callData = self.list["call"][funcName]
            self.list["call"][funcName]  = callData.replace(_fromArgu, _toArgu)


    def insertData(self, _value):
        self.seedLines.insert(1,' (data (i32.const 1000000) \"%s\")\n' % _value)
