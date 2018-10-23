class wastParser:
    def __init__ (self,seed):
        self.list = {"import":{},"func":{}}
        self.wastList = []
        pair_cnt = 0
        with open(seed,"r") as f :
            while True:
                data = f.readline()
                data_header = data[:5]
                if data_header == "(impo":
                    data = data.split("$").split(" ")[0]
                    self.list["import"][data]=""
                elif data_header == "(func":
                    break
                self.wastList.append(data)

            while True:
                data = f.readline()
                # i32.const 0  ;; pass offset 0 to log
                # i32.const 2  ;; pass length 2 to log
                # call $log))
                if data in "(call":
                    funcName = data.sploit("$").split(" ")[0]
                    if funcName in rlist["import"]:
                        while True:
                            pair_cnt += data.count("(")
                            pair_cnt -= data.count(")")

                            if (pair_cnt) :
                                rlist["import"][funcName]+=data.slit(" ")
                                self.wastList.append(data)
                                data = f.readline()
                            else:
                                break
                self.wastList.append(data)
    def getData(_type,key,code=0):
        pass
    def setData():
        pass
    def insertFunction():
        pass
    def saveFile():
        pass

















