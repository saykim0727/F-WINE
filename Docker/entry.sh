#!/bin/sh
echo "/CORE/core.%e.%p.%s" > /proc/sys/kernel/core_pattern
service cron restart
if [ $1 = "debug" ]
then
	/FUZZ/start.sh $1 > /var/log/cron.log 2>&1 &
	/bin/bash 
else
	/FUZZ/start.sh > /var/log/cron.log 2>&1 &
	/bin/bash 
fi
