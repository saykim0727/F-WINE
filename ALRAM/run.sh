#!/bin/bash 
echo "[!] YOU HAVE TO RUN ROOT" 
sudo kill -9 `sudo ps -ef |grep sendmail.py | awk {'print $2'}`
sudo rm -f ./nohup.out
nohup sudo /usr/bin/python ./sendmail.py < /dev/null &
exit

