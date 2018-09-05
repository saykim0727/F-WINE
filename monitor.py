import os

class Monitor:
	def __init__(self, core_dir = "/tmp/core" , crash_dir = "/tmp/crash" ):
		self._core_dir   = core_dir
		self._crash_dir = crash_dir 
		with open("config.ini","r") as f:
			datalist = f.readlines()
			self._contract = (datalist[2].split("="))[1][1:-2]

		if os.path.isdir(core_dir) != True:
			os.mkdir(core_dir)

		if os.path.isdir(crash_dir) != True:
			os.mkdir("/tmp/crash")

		print "[!] COLLECT CORE_PATTERN"

	def crashMonitor(self, pid):
		from shutil import move
                import psutil
		import time
		if psutil.pid_exists(pid) == False:
			for filename in  os.listdir(self._core_dir)
				if filename.find("core") and (filename.split(".")[-1].find("6") < 0) :
					timer = time.time()
					os.mkdir("%s/%s" % (this._crash_dir, timer))
					move("%s/%s" % (this._core_dir,filename), "%s/%s" % (this._crash_dir, timer))
					move("%s" % (self._contract),"%s/%s" % (this._crash_dir,timer))
					print "[!] CORE & CRASH data is moved"
                else:
                    print "[!] Process still alive"

