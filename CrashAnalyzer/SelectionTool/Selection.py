import glob
import os

DNA_BIN = "../DNA/dna.py"
DEBUGGER  = "gdb"
crashDirList= glob.glob("../CRASH/*")
for crashDir in crashDirList:
    print crashDir 
    cmdLine = "python %s %s/ %s" %(DNA_BIN, crashDir, DEBUGGER )
    os.system(cmdLine)
    inputData = raw_input("Remove ? Y/N>")
    if inputData =="Y" : 
        cmdLine = "rm -rf %s" %(crashDir)
        os.system(crashDir)
    else:
        pass


#dir traversal and run dna.py 
# show dataList Y/N -> remove 

