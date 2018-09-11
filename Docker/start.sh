#!/bin/sh
pkill -9 python
pkill -9 nodeos
pkill -9 keosd
/usr/bin/python /FUZZ/fuzz.py 2>/dev/null 

