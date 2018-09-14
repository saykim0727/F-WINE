import subprocess
import os
import shutil

class Mutator :
	def __init__ (self) : 
		with open("/FUZZ/config.ini","r") as f :
			datalist = f.readlines()
			self.contract = str((datalist[2].split("="))[1][1:-2])
			self.seed = str((datalist[2].split("="))[1][1:-2])+"/hello.wast"
			self.input = "./hello/hello.wast"
			self.mutator = (datalist[3].split("="))[1][1:-2]
		if os.path.isdir("./hello") !=True:
			os.mkdir("./hello")
		shutil.copyfile(self.contract+"/hello.abi","./hello/hello.abi")
	

	def make_testcase(self):
		#cmd is must collected when base fuzzer is changed
		cmd = "cat %s | %s -o %s" % (self.seed,self.mutator,self.input)
		testcase_proc = subprocess.Popen(cmd,shell=True)
		testcase_proc.wait()
		
