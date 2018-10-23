#!/bin/bash
rm -f ./nohup.out
nohup /usr/bin/python ./sendmail.py &
exit

