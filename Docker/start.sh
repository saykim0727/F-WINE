#!/bin/sh
pkill -9 python
pkill -9 nodeos
pkill -9 keosd

rm -rf ~/eosio-wallet/*
/usr/bin/python /FUZZ/fuzz.py $1 2>/dev/null

