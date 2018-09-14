import os
import shutil
from configParsor import ConfigParsor
class Monitor:
	def __init__(self, core_dir = "/tmp/core" , crash_dir = "/tmp/crash" ):
		self._core_dir   = core_dir
		self._crash_dir = crash_dir 
		with open("/FUZZ/config.ini","r") as f:
			datalist = f.readlines()
                        self._contract = ConfigParsor("CONTRACT",datalist)

		if os.path.isdir(core_dir) != True:
			os.mkdir(core_dir)

		if os.path.isdir(crash_dir) != True:
			os.mkdir("/tmp/crash")

	def crashMonitor(self, pid):
		from shutil import move
                import psutil
		import time
		for filename in  os.listdir(self._core_dir):
			#if filename.find("core")>=0  and (filename.split(".")[-1].find("6") == -1) :
			timer = time.time()
			if os.path.isdir("%s/%s" % (self._crash_dir,timer))==True:
				timer = tiemr + 0.5
			os.mkdir("%s/%s" % (self._crash_dir, timer))
			move("%s/%s" % (self._core_dir,filename), "%s/%s" % (self._crash_dir, timer))
			shutil.copytree("%s" % (self._contract),"%s/%s/testcasse" % (self._crash_dir,timer))
			return True
		            # print "[!] CORE & CRASH data is moved"
			    # else:
			    # print "[!] Process still alive"
		return False

