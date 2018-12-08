#!/bin/sh 
sudo kill -9 `sudo ps -ef |grep sendmail | awk {'print $2'}`
