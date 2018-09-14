import subprocess
import os
import shutil
from configParsor import ConfigParsor
class Mutator :
	def __init__ (self) : 
		with open("/FUZZ/config.ini","r") as f :
			datalist = f.readlines()
                        self.pName = ConfigParsor("PROJECT_NAME",datalist)
			self.seed_dir = ConfigParsor("CONTRACT", datalist)
                        self.seed = self.seed_dir + self.pName + ".wast" 
                        self.input_dir = ConfigParsor("TESTCASE", datalist) 
                        self.input = self.input_dir + self.pName + ".wast"
                        self.mutator = ConfigParsor("RADAMSA", datalist) 

			name = ""
			#self.seed_dir = str((datalist[2].split("="))[1][1:-2])
			#self.seed = str((datalist[2].split("="))[1][1:-2])+"/hello.wast"
			#self.input_dir = str((datalist[4].split("="))[1][1:-2])
			#self.input = str((datalist[4].split("="))[1][1:-2])+"/hello.wast"
			#self.mutator = (datalist[3].split("="))[1][1:-2]
                print self.input_dir
                print os.path.isdir(self.input_dir)


		if os.path.isdir(self.input_dir) !=True:
			os.mkdir(self.input_dir)
		shutil.copyfile(self.seed_dir+ self.pName+".abi",self.input_dir+self.pName+".abi")
	

	def make_testcase(self):
		#cmd is must collected when base fuzzer is changed
		cmd = "cat %s | %s -o %s" % (self.seed,self.mutator,self.input)
		testcase_proc = subprocess.Popen(cmd,shell=True)
		testcase_proc.wait()
		
