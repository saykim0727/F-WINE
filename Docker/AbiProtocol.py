import glob

class abiCook:
    def __init__(self, abiPath="betdicegroup/betdicegroup.abi__"):
        self.filePath = "../Docker/SEED/" + abiPath
        self.base       = 0
        self.byteSize   = 2
        tmp = glob.glob(self.filePath)
        if len(tmp) :
            fileName = tmp[0]
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

    def getDic(self, v1=[]):
        tmpDic  = {}
        for key in v1: tmpDic[key] = self.carving()
        return tmpDic

    def cook(self):
        fileFormat = {"version":"","structs":[],"types":[],"actions":[],"tables":[]}
        fileFormat["version"] = self.carving()

        ## set types elements
        tmpList = []
        for i in range(self.getCount("types")):
            tmpList.append(self.getDic(["new_type_name","type"]))
        fileFormat["types"] = tmpList

        #set structure elements
        tmpList = []
        for i in range(self.getCount("structure")):
            tmpDic = self.getDic(["name","base"])
            tmpList2    = []
            for j in range(self.getCount("fields")):
                tmpList2.append(self.getDic(["name","type"]))
            tmpDic["fields"] = tmpList2
            tmpList.append(tmpDic)
        fileFormat["structs"] = tmpList
        #print fileFormat

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


        #set Table elements 

        iteratorNum = self.getCount("Table")
        #for i in range(0,iteratorNum):
        for i in range(0,iteratorNum):
            print "[??] "+ self.abiByte[self.base:self.base+16]
            self.base = self.base + 16
            print "[T] " ,
            cnt = self.getCount("T Str")
            cnt = (cnt) * self.byteSize
            print self.abiByte[self.base:self.base+cnt].decode("hex"),
            print "->",
            print self.abiByte[self.base: self.base+cnt]
            self.base = self.base + cnt
            i3 = 0
            listCnt = self.getCount("T1")
            for i2 in range(listCnt):
                length = self.getCount("T2 Str")
                print "[T2]",
                print self.abiByte[self.base:self.base+length*2].decode("hex"),
                print "->",
                print self.abiByte[self.base:self.base+length*2]
                self.base = self.base + length*2
            listCnt = self.getCount("T2")
            for i2 in range(listCnt):
                length = self.getCount("T2 Str")
                print "[T2]",
                print self.abiByte[self.base:self.base+length*2].decode("hex"),
                print "->",
                print self.abiByte[self.base:self.base+length*2]
                self.base = self.base+length*2
            
            length  = self.getCount("T3")
            print "[T3]",
            print self.abiByte[self.base:self.base+length*2].decode("hex"),
            print "->",
            print self.abiByte[self.base:self.base + length*2]
            self.base = self.base + length*2


    print "#######################################################"
#        print fileFormat



cook = abiCook("/eoscryptojps/eoscryptojps.abi__")
cook.cook()
