import subprocess
import os
import shutil
import random 
import struct
from configParsor import ConfigParsor
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
		testcase_proc = subprocess.Popen(cmd,shell=True)
		testcase_proc.wait()

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



