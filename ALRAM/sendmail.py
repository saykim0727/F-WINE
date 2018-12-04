import smtplib
from email.mime.text import MIMEText

import glob
import time 

# First you have to make app password in https://myaccount.google.com/security
ANALYZER = "../CrashAnalyzer/"
RUN_ANALY= "./run_docker.sh" 
def sendMail(me, you, msg):
    smtp = smtplib.SMTP_SSL('smtp.gmail.com', 465)
    if me=="k1rh4.lee@gmail.com":
        smtp.login(me, 'gdzwzenfuitnlizz')
    else:
        smtp.login(me,'dqdmcjtvbwyhcfzu')
    msg = MIMEText(msg)
    msg['Subject'] = 'CRASH DETECTED'
    smtp.sendmail(me, you, msg.as_string())
    smtp.quit()

def main():
    ALRAM_FLAG = 0
    before_count = 0
    after_count = 0
    while 1 :
        time.sleep(10);
        fileList = glob.glob("../Docker/CRASH/*")
        after_count =  len(fileList)
        if(after_count > before_count):
            before_count = after_count
            import os
            recent_file = fileList[-1]
            print "[D] recent_file : %s " %(recent_file.split("/")[-1])
            os.chdir(ANALYZER)
            cmd = RUN_ANALY + " " + recent_file.split("/")[-1]
            print cmd 
            os.system(cmd)
            readData =""
            if os.path.exists("./CRASH/log_crash.log"):
                print "[+]log file exists" 
                with open("./CRASH/log_crash.log") as f : readData = f.read()

            contents = "\n".join(fileList)+"\n" + readData 
            sendMail('k1rh4.lee@gmail.com', 'k1rh4.lee@gmail.com', contents)
            sendMail('saykim0727@ajou.ac.kr', 'saykim0727@ajou.ac.kr', contents)

if __name__ =="__main__":
    main()
