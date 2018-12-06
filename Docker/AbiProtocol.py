import glob

class abiCook:
    def __init__(self, abiPath="betdicegroup/betdicegroup.abi__"):
        self.filePath = "../Docker/SEED/" + abiPath
        self.base       = 30
        self.byteSize   = 2
        tmp = glob.glob(self.filePath)
        if len(tmp) : fileName = tmp[0]
        import os
        if os.path.exists(fileName) :
            with open(fileName,"rb") as f :
                dataByte = f.read()
                self.abiByte=dataByte.encode("hex")
            print fileName

    def carving(self):
        strBase     = self.base + self.byteSize
        offset      = int( self.abiByte[ self.base : strBase ], 16 )
        self.base   = strBase + (offset * self.byteSize )
        name        = self.abiByte[ strBase : self.base ].decode("hex")
        return name

    def getCount(self,dumyStr="HeaderName"):
        cnt         = int(self.abiByte[self.base:self.base+self.byteSize],16)
        self.base   = self.base + self.byteSize
        return cnt

    def cook(self):
        fileFormat = {"version":{},"types":[],"structs":[]}
        fileFormat["version"] = self.abiByte[0:30].decode("hex")

        ## set types elements
        tmpList = []
        for i in range(self.getCount("types")):
            tmpDic                  = {}
            tmpDic["new_type_name"] = self.carving();
            tmpDic["type"]          = self.carving();
            tmpList.append(tmpDic)
        fileFormat["types"] = tmpList

        #set structure elements
        tmpList = []
        for i in range(self.getCount("structure")):
            tmpDic          = {}
            tmpDic["name"]  = self.carving()
            tmpDic["base"]  = self.carving()

            tmpList2    = []
            for j in range(self.getCount("fields")):
                tmpDic2         = {}
                tmpDic2["name"] = self.carving()
                tmpDic2["type"] = self.carving()
                tmpList2.append(tmpDic2)

            tmpDic["fields"] = tmpList2
            tmpList.append(tmpDic)
        fileFormat["structs"] = tmpList

        print fileFormat

        #set action elements 
        for i in range(self.getCount("action")):
            print "[A] ", self.abiByte[self.base:self.base+16],
            print "->" ,
            self.base = self.base + 16
            cnt = int ( self.abiByte[self.base:self.base+self.byteSize],16)
            cnt = (cnt+1) * self.byteSize
            self.base = self.base + self.byteSize
            print self.abiByte[self.base : self.base+cnt].decode("hex"),
            print ":",
            print self.abiByte[self.base : self.base+cnt]
            self.base = self.base+cnt

        iteratorNum = int( self.abiByte[self.base:self.base+self.byteSize],16)
        print iteratorNum
        self.base = self.base + self.byteSize
        self.base = self.base + 16
        
        print self.abiByte[self.base::]

       #for i in range(0,iteratorNum):
        for i in range(0,2):


            print "[T] " , self.abiByte[self.base:self.base+16],
            print "->",
            cnt = int (self.abiByte[self.base:self.base+ self.byteSize],16)
            cnt = (cnt) * self.byteSize
            self.base = self.base + self.byteSize
            print self.abiByte[self.base:self.base+cnt].decode("hex"),
            print ":",
            print self.abiByte[self.base: self.base+cnt]
            self.base = self.base + cnt
            i3 = 0
            listCnt = int(self.abiByte[self.base:self.base+self.byteSize],16)
            self.base = self.base + self.byteSize
            for i2 in range(0,listCnt):
                length = int(self.abiByte[self.base:self.base+self.byteSize],16)
                self.base = self.base + self.byteSize
                print "[T2] ",
                print self.abiByte[self.base:self.base+length*2].decode("hex"),
                print "->",
                print self.abiByte[self.base:self.base+length*2]
                self.base = self.base + length*2

            listCnt = int(self.abiByte[self.base:self.base+self.byteSize],16)
            self.base = self.base + self.byteSize
            for i2 in range(0,listCnt):
                length = int(self.abiByte[self.base:self.base+self.byteSize],16)
                self.base = self.base + self.byteSize
                print "[T2] ",
                print self.abiByte[self.base:self.base+length*2].decode("hex"),
                print "->",
                print self.abiByte[self.base:self.base+length*2]
             


    print "#######################################################"
#        print fileFormat



cook = abiCook("/eoscryptojps/eoscryptojps.abi__")
cook.cook()
