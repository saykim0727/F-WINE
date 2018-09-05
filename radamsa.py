import subprocess
import os
import shutil

class Radamsa :
	def __init__ (self) : 
		with open("./config.ini","r") as f :
			datalist = f.readlines()
			self.contract = str((datalist[2].split("="))[1][1:-2])
			self.seed = str((datalist[2].split("="))[1][1:-2])+"/hello.wasm"
			self.input = "./hello/hello.wasm"
			self.radamsa = (datalist[3].split("="))[1][1:-2]
		if os.path.isdir("./hello") !=True:
			os.mkdir("./hello")
		shutil.copyfile(self.contract+"/hello.abi","./hello/hello.abi")
	

	def make_testcase(self):
		cmd = "cat %s | %s -o %s" % (self.seed,self.radamsa,self.input)
		case_proc = subprocess.Popen(cmd,shell=True)
		case_proc.wait()
		
