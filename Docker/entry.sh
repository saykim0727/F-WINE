#!/bin/sh 
service cron restart
/FUZZ/start.sh > /var/log/cron.log 2>&1 &
/bin/bash 

