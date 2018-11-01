import subprocess
import os
import shutil
import random
import struct
from configParsor import ConfigParsor
from wastCook import *
class Mutator :
    def __init__ (self) :
        with open("/FUZZ/config.ini","r") as f :
            datalist = f.readlines()
            self.sName = ConfigParsor("SEED_NAME",datalist)
            self.seed_dir = ConfigParsor("CONTRACT", datalist) + self.sName +"/"
            self.seed = self.seed_dir + self.sName + ".wast"
            self.testcase_dir = ConfigParsor("TESTCASE", datalist) +self.sName +"/"
            self.testcase = self.testcase_dir + self.sName + ".wast"
            self.mutator = ConfigParsor("RADAMSA", datalist)

        if os.path.isdir(self.testcase_dir) !=True:
            os.mkdir(self.testcase_dir)
        shutil.copyfile(self.seed_dir+self.sName+".abi",self.testcase_dir+self.sName+".abi")

    def make_testcase(self):
		pass
#        self.testMutator()
        #cmd is must collected when base fuzzer is changed
#        cmd = "cat %s | %s -o %s" % (self.testcase,self.mutator,self.testcase)
#        testcase_proc = subprocess.Popen(cmd,shell=True)
#        testcase_proc.wait()

    def testMutator(self):
        w = wastCook(self.seed)

        a = w.list["call"].keys()
        random.shuffle(a)
        for funcName in a:
            if random.randint(0,5)%5 == 0 :
                w.insertFunc(funcName,589);
            else : pass
        w.saveFile(self.testcase)


    def stringMutation(self):
        x = "a" * 10000
        return x

    def intMutation(self,_type):
        x = []
        if _type == "i32":
            x = [-2147483648,2147483647]
        else == "i64":
            x= [-9223372036854775808,9223372036854775807]
        return x[random.randint(0,2)]

    def i32floatMutation(self):
        x = [340282346638528859811704183484516925440.000000, -340282346638528859811704183484516925439.000000]
        return x[random.randint(0,2)]

        '''
        ## Recommand: seed is suppose to be wsam,
        ## Because Wast -> wasm error is not useful.
        def dumFuzz(self):
                testcaseFile = open(self.testcase,"w")
                with open(self.seed,"r") as f:
                    seedData = f.read()
                    seedSize = len(seedData)
                    for i in range(0,1):
                        randomNumber = random.randrange(0,(seedSize))
                        x = random.randint(0,0xffffffff)
                        seedData = seedData[0:randomNumber] + struct.pack("<L",x) + seedData[randomNumber+4::]
                    testcaseFile.write(seedData)
                testcaseFile.close()
        '''
