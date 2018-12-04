#!/bin/bash 
echo "[!] YOU HAVE TO RUN ROOT" 
sudo rm -f ./nohup.out
sudo nohup /usr/bin/python ./sendmail.py &
exit

