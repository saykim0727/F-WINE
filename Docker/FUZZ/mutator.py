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
            self.input_dir = ConfigParsor("TESTCASE", datalist) +self.sName +"/"
            self.input = self.input_dir + self.sName + ".wast"
            self.mutator = ConfigParsor("RADAMSA", datalist)

        if os.path.isdir(self.input_dir) !=True:
            os.mkdir(self.input_dir)
        shutil.copyfile(self.seed_dir+self.sName+".abi",self.input_dir+self.sName+".abi")

    def make_testcase(self):
        #cmd is must collected when base fuzzer is changed
        cmd = "cat %s | %s -o %s" % (self.seed,self.mutator,self.input)
        self.testMutator()
        testcase_proc = subprocess.Popen(cmd,shell=True)
        testcase_proc.wait()

    def testMutator(self):
        w = wastCook(self.seed)
        a = w.list["call"].values()
        random.shuffle(a)
        for callData in a:
            if random.randint(0,5)%5 == 0 :
                w.insertFunc(callData,590);
            else : pass
        w.saveFile(self.seed)


    def stringMutation(self):
        x = "a" * 10000
        return x

    def intMutation(self):
        x = [-2147483648,2147483647,-9223372036854775808,9223372036854775807]
        return x[random.randint(0,4)]

    def floatMutation(self):
        x = [340282346638528859811704183484516925440.000000, -340282346638528859811704183484516925439.000000]
        return x[random.randint(0,2)]

        '''
        ## Recommand: seed is suppose to be wsam,
        ## Because Wast -> wasm error is not useful.
        def dumFuzz(self):
                inputFile = open(self.input,"w")
                with open(self.seed,"r") as f:
                    seedData = f.read()
                    seedSize = len(seedData)
                    for i in range(0,1):
                        randomNumber = random.randrange(0,(seedSize))
                        x = random.randint(0,0xffffffff)
                        seedData = seedData[0:randomNumber] + struct.pack("<L",x) + seedData[randomNumber+4::]
                    inputFile.write(seedData)
                inputFile.close()
        '''
