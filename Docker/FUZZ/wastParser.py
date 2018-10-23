class wastParser:
    def __init__ (self,seed):
        self.list = {}

        self.wastList = []
        with open(seed,"r") as f :
            while True:
                data = f.readline()
                        data_header = data[:5]

#					self.list = {"import":{data:[parsing_Data,parameter_code]}}

                        if data_header == "(impo":
                            data = data.split("$")
                                data = data.split(" ")[0]
                                self.list = {"type"}
                        elif data_header == "(func":
                            break
                        self.wastList.append(data)
                while True:
                    data = f.readline()
                        # i32.const 0  ;; pass offset 0 to log
                        # i32.const 2  ;; pass length 2 to log
                        # call $log))
                        if data in "(call":
                            stack = 0
                                if data 
                                self.list = {"type":{"value":"data"}}
                                pass		
                        self.wastList.append(data)


    def getData(_type,key,code=0):
            pass
        def setData():
            pass
        def insertFunction():
            pass
        def saveFile():
            pass

















