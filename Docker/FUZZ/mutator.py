import subprocess
import os
import shutil
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
		
