from pwn import process
import glob
import sys

import os
if len(sys.argv) < 2 or os.getuid() !=0 :
    print "[!] USAGE : python ./dna.py [ crash dir path ]"
    print "[!] You have to run root priviledge"
    sys.exit()

coreDump = "" 
seedDir = ""
dirList = glob.glob("%s%s"%(sys.argv[1], "/*"))
for fileName in dirList :
    if fileName.find("core") > 0 :
        coreDump = fileName
    else:
        seedDir  = fileName

#print "[!] coreDump = %s " %(coreDump)
#print "[!] seeDir = %s " %(seedDir)

crashType   = coreDump.split(".")[-1]
crashFile   = "../EOS/" + str(coreDump.split(".")[-3])

p = process(["gdb","-q",crashFile,"-c",coreDump],level='CRITICAL')
p.recvuntil("(gdb)")
p.sendline("bt")
callStack = p.recvuntil("(gdb)")
print callStack 

print "[!] crashType = %s " %(crashType)
print "[!] crashFile = %s " %(crashFile)



