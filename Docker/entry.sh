#!/bin/sh 
echo "/CORE/core.%e.%p.%s" > /proc/sys/kernel/core_pattern
service cron restart
/FUZZ/start.sh > /var/log/cron.log 2>&1 &
/bin/bash 

