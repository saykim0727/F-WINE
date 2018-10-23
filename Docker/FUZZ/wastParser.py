class wastParser:
    def __init__ (self,seed):
        #data = key : index, data : line, type(i32.const), value
        self.list = {"import":{},"data":{}}
        self.wastList = []
        pair_cnt = 0
        self.code_line = -1
        with open(seed,"r") as f :
            while True:
                data = f.readline()
                self.wastList.append(data)
                self.code_line += 1
                data_header = data[:6]
                if data_header == " (impo":
                    data = data.split("$").split(" ")[0]
                    self.list["import"][data]=""
                elif data_header == " (data":
                    index = data.split(")")[0].split(" ")[-1]   
                    val_type = data.split(")")[0].split("(")[2].split(" ")[0] 
                    value = "".join(data.split('"')[1:])
                    # "my\'s name is hk" -> "my's name is hk"
                    # so we check ' or " in string and add \
                    self.list["data"][index] = [self.code_line,val_type,value]
                elif data_header == " (func":
                    break

            while True:
                data = f.readline()
                if data in "(call":
                    #How about saving the line in the function
                    #Because go to line 49
                    funcName = data.sploit("$").split(" ")[0]
                    if funcName in self.list["import"]:
                        while True:
                            pair_cnt += data.count("(")
                            pair_cnt -= data.count(")")
                            if (pair_cnt) :
                                self.list["import"][funcName]+=data.slit(" ")
                                self.wastList.append(data)
                                self.code_line +=1
                                data = f.readline()
                            else:
                                break
                self.wastList.append(data)
                self.code_line +=1

    def getData(self,index):
        
        return self.list["data"][]        

    def setData(self):
        pass

    def getFuncNum(self):    
        return len(self.list["import"])

    def getFunc(self):
        return self.list["import"].keys())

    def insertFunction(self,func_num,line):
        line = line - 1
        funcName = self.list["import"].keys()[func_num] 
        self.wastList.insert(line,self.list["import"][funcName])
        #How we can remove the mutated function?
        #we have to know the line of mutated origin function
        #go to line 21
    

    def saveFile(self,seed):
        with open(seed,"w") as f:
            for data in self.wastList:
                f.write(data)


















