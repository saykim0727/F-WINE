class wastCook:
    def semanticChecker(self, _str):
        if _str.count("(") == _str.count(")"): return 1
        else : return 0

    def __init__ (self,seed):
        self.dict = {"type":{},"import":{}, "data":{},"global":{},"function":{},"call":{},"target":{}}
        self.seedLines = []
        cntOriginLine = 0;
        self.testcase = {}
        with open(seed,"r") as f :
            while True:
                data = f.readline();
                if(data=="") :
                    break;
                else:
                    data = data.strip()

                if("(export " in data[:9]):
                    pass

                elif("(elem " in data[:7]):
                    while True:
                        if self.semanticChecker(data): break;
                        else: data += f.readline().strip("\n").strip()
                    pass

                elif("(type " in data[:7]) :
                    while True:
                        if self.semanticChecker(data): break;
                        else: data += f.readline().strip("\n").strip()
                    typeName = data.split("(type ")[1].split(" ")[0]
                    self.dict["type"][typeName] = data
                    pass

                elif("(import " in data[:9]) and ("(func $" in data ) :
                    while True:
                        if self.semanticChecker(data): break;
                        else: data += f.readline().strip("\n").strip()
                    funcName = data.split("(func $")[1].split(" ")[0]
                    self.dict["import"][funcName]=data
                    pass

                elif("(data " in data[:7]):
                    while True:
                        if self.semanticChecker(data): break;
                        else: data += " "+f.readline().strip("\n").strip()
                    _data = data.split("\"")[1].split("\")")[0]
                    self.dict["data"][cntOriginLine]=_data
                    pass

                elif("(global " in data[:9]):
                    # Not implement Yet
                    #globalName = data.split("$")[1].split(" ")[0]
                    #self.dict["global"][globalName]=data
                    pass

                elif("(export "in data[:9]):
                    pass

                elif("(func " in data):
                    temp = data.strip("\n").strip()
                    forImport = "(param"
                    funcName = temp.split("$")[1]
                    temp=f.readline()
                    
                    while True:
                        if ("param" not in temp) or ("result" not in temp):
                            self.dict["function"][funcName]=data
                            self.dict["import"][funcName]=forImport
                            break
                        else:
                            if("param" in temp):
                                forImport += " "+temp.split(" ")[2]
                            data+=temp
                            temp=f.readline()

                elif("call " in data):
                    if "(call" in data :  # Our Case
                        while True:
                            if self.semanticChecker(data): break
                            else: data += f.readline().strip("\n").strip()

                        callString = ""
                        callFuncName = data.split("(call $")[1].split(" ")[0].split(")")[0]
                        while True:
                            callString += data
                            self.dict["call"][callFuncName]=callString
                            if callString.count("(") == callString.count(")"):
                                if (callFuncName in self.dict["import"]) :
                                    self.dict["target"][callFuncName] = cntOriginLine
                                break
                            data = f.readline().strip("\n")
                            self.seedLines.append(data+"\n")
                            cntOriginLine +=1
                            pass
                    else :  # Crowler Case
                        flag = 0
                        funcName = data.split("$")[1]
                        for apiStr in self.dict["import"].items():
                            apiFunc =  str(apiStr).split("(func $")[1].split(" ")[0]
                            if funcName == apiFunc:
                                flag = 1
                                #print "COMPARE ",
                                #print "[F] " + funcName ,
                                #print "[A] " + apiFunc,
                                #print " -> " + str(apiStr)
                                pass
                        for apiStr in self.dict["function"].items():
                            if flag == 1:
                                break
                            if funcName == apiStr:
                                #print "COMPARE ",
                                #print "[F] " + funcName ,
                                #print " -> " + str(apiStr)
                                pass
                        pass

                else :
                    pass
            
                cntOriginLine +=1
                self.seedLines.append(data+"\n")

    def replaceData(self, _line, mutatedString):  #(data (i32.const "aaaaa\00"))
        self.seedLines[_line] = self.seedLines[_line].replace(self.dict["data"][_line],mutatedString)

    def insertTestcase(self, funcName, line):
        if funcName in self.dict["target"].keys():
            lineNumber = self.dict["target"][funcName]
            if funcName not in self.testcase:
                self.testcase[funcName] = "(call $%s\n)\n" % (funcName)
            self.seedLines.insert(line-1,self.testcase[funcName]+"\n")
            # count up target line because of insert line
            for iterator in self.dict["target"].keys():
                line = self.dict["target"].get(iterator)
                if (line >= lineNumber):
                    self.dict["target"][iterator] +=1
            return 1
        else:
            return 0

    def setApiParam(self,funcName,param):
        result = ""
        if funcName not in self.testcase:
            result = "(call $%s)" % (funcName)
        else :
            result = self.testcase[funcName]
        result = result[:-1] + "(%s)" %(param) + result[-1]
        self.testcase[funcName] = result
        return result

    def insertFunc(self, funcName, line):
        if funcName in self.dict["target"].keys():
            lineNumber = self.dict["target"][funcName]
            self.seedLines.insert(line-1,self.dict["call"][funcName])
            # count up target line because of insert line
            for iterator in self.dict["target"].keys():
                line = self.dict["target"].get(iterator)
                if (line >= lineNumber):
                    self.dict["target"][iterator] +=1
            return 1
        else:
            return 0

    def saveFile(self, outFile):
        with open(outFile,"w") as f:
            f.writelines(self.seedLines)
        return 1

    #getApiParam 
    def getApiParam(self, funcName):
        if funcName in self.dict["import"]:
            lineData = self.dict["import"][funcName]
            if "param" not in lineData:
                return None
            paramData = lineData.split("(param ")[1].split(")")[0].split(" ")
            return paramData

    def replaceApiArgs(self, funcName, customValue):
        #customValue is get_local $0
        valueList  =[]
        stack = []
        if funcName in self.dict["call"]:
            vData = self.dict["call"][funcName]
        for cnt in range(len(vData)):
            if vData[cnt] == "(":
                stack.append(cnt)
            elif vData[cnt] == ")":
                valueList.append( vData[stack.pop()+1:cnt].strip() )
            else:
                pass

        for value in valueList:
            if (value.find("get_local")>=0):
                strValue = self.dict["call"][funcName].replace(value, customValue)
                self.dict["call"][funcName] = strValue
        return self.dict["call"][funcName]

    def getCallArgu(self, funcName):
        valueList=[]
        if funcName in self.dict["call"]:
            vData = self.dict["call"][funcName].strip(" ").strip("(").rstrip(")")
            dataType =["get_local ","i32.const ","tee_local ","i64.const "]
            for _type in dataType:
                tmpData = vData
                while True:
                    result = ""
                    postfixTemp = tmpData
                    if tmpData.find("(")>=0:
                        lineTemp = postfixTemp[postfixTemp.find("(")::]
                        postfixTemp = lineTemp
                        while True:
                            result = result + postfixTemp[0:postfixTemp.find(")")+1]
                            postfixTemp = lineTemp[len(result)::]
                            if result.count("(") == result.count(")"):
                                valueList.append(result)
                                break
                            else:
                                continue
                        tmpData = tmpData[len(result)+len(_type)::]
                    else:
                        break

            return valueList

    def setCallValue(self, funcName, _type,value):
        linetype = {"i32":"1000000)","i64":"5000000)","f32":"10000000)","f64":"15000000)"}
        data = linetype[_type]
        check = "(%s.const" % (_type)
        tempValue = value
        tempList = tempValue.split(" ")
        while True:
            if check in tempList:
                index = tempList.index(check)
                tempList.pop(index)
                cValue = tempList.pop(index)
                value = value.replace(cValue,data)
            else:
                break;
        return value

    def setCallArgu(self, funcName, _fromArgu, _toArgu):
        if funcName in self.dict["call"]:
            callData = self.dict["call"][funcName]
            self.dict["call"][funcName]  = callData.replace(_fromArgu, _toArgu)


    def insertData(self, _value1):
        self.seedLines.insert(1,' (data (i32.const 1000000) \"%s\\00\")\n' %('a'*10000))

def iteratorWast(wastClass,KeyData):
    print "\n==========================================================="
    print "[I] list[%s] : %s " %(wastClass, str(type(wastClass.dict[KeyData])))
    #print wastClass.dict[KeyData]
    print "============================================================"
    for data in wastClass.dict[KeyData].items():
        print "     >> " + repr(data)


def tester():
    FILE_NAME = "../SEED/dapptimeteam/dapptimeteam.wast"
    wastClass = wastCook(FILE_NAME);
    print FILE_NAME
#   iteratorWast(wastClass,"import")
    #wastClass = wastCook("./hello/hello.wast");
    #iteratorWast(wastClass,"target")
    #iteratorWast(wastClass,"function")
    #iteratorWast(wastClass,"call")
    #iteratorWast(wastClass,"data")
    #iteratorWast(wastClass,"global")
    wastClass.saveFile("../SEED/dapptimeteam/dapptimeteam.out")

def main():
    FILE_NAME = "../SEED/dapptimeteam/dapptimeteam.wast"
    print FILE_NAME
    w = wastCook(FILE_NAME);
    a = w.dict["call"].keys()
    w.insertData("aaa")
    for funcName in ["printn"]:
        typeList = w.getApiParam(funcName)
        if typeList == None:
            w.insertTestcase(funcName,590)
            continue
        for paramType in typeList:
            linetype = {"i32":"1000000","i64":"5000000","f32":"10000000","f64":"15000000"}
            w.setApiParam(funcName,"%s.const %s" % (paramType,linetype[paramType]))
        w.insertTestcase(funcName,590)
    w.saveFile("test.wast")

#main()
#tester()
