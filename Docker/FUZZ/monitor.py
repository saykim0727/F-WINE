import os
import shutil
from configParsor import ConfigParsor
class Monitor:
    def __init__(self, seedName,core_dir , crash_dir = "/tmp/crash" ):
        self._core_dir   = core_dir
        self._crash_dir = crash_dir
        with open("/FUZZ/config.ini","r") as f:
            datalist = f.readlines()
            self._testcase = ConfigParsor("TESTCASE",datalist)
            self._seed = seedName

        if os.path.isdir(core_dir) != True:
            os.mkdir(core_dir)

        if os.path.isdir(crash_dir) != True:
            os.mkdir("/tmp/crash")

    def crashMonitor(self, pid):
        from shutil import move
        import psutil
        import time
        for filename in  os.listdir(self._core_dir):
            #if "nodeos" in filename:
            #if filename.find("core")>=0  and (filename.split(".")[-1].find("6") == -1) :
            timer = time.time()
            if os.path.isdir("%s/%s" % (self._crash_dir,timer))==True:
                timer = tiemr + 0.5
            os.mkdir("%s/%s" % (self._crash_dir, timer))
            move("%s/%s" % (self._core_dir,filename), "%s/%s" % (self._crash_dir, timer)) #coredumpy copy
            shutil.copy("%s" % ("/var/log/cron.log"), "%s/%s" % (self._crash_dir, timer))
            shutil.copytree("%s" % (self._testcase + self._seed+"/"),"%s/%s/testcase" % (self._crash_dir,timer)) #testcase directory copy
            return True
        return False
