import os

class Monitor:
	_core_dir 	= ""
	_crash_dir 	= ""
	def __init__(self, core_dir = "/tmp/core" , crash_dir = "/tmp/crash" ):
		_core_dir 	= core_dir
		_crash_dir 	= crash_dir 

		if os.path.isdir(core_dir) != True:
			os.mkdir(core_dir)

		if os.path.isdir(crash_dir) != True:
			os.mkdir("/tmp/crash")

		os.system("ulimit -c unlimited")
		os.system('echo "%s/core.%%e.%%p.%%t" > /proc/sys/kernel/core_pattern' % (core_dir))
		print ("[!] COLLECT CORE_PATTERN"

	def crashMonitor(pid,contract):
		#crash_check(child_pid,BUILD_DIR,contract) Start
		from shutil import move
		import time
		if psutil.pid_exists(pid) == False:
			for filename in  os.listdir(this._core_dir):
				if filename.find("core") >= 0 :
					timer = time.time()
					os.mkdir("%s/%s" % (this._crash_dir, timer))
					move("%s/%s" % (this._core_dir,filename), "%s/%s" % (this._crash_dir, timer))
					move("%s/%s" % (BUILD_DIR,contract),"%s/%s" % (this._crash_dir,timer))

		print "[!] CORE & CRASH data is moved"
#return
#crash_check() End
