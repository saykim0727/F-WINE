#!/bin/sh 
ID="efuzz"
if [ $1 ] 
then
	ID=$1
fi
NAME=$ID 
sudo docker rm $NAME
sudo docker kill $NAME

cp ../fuzz.py ./FUZZ/fuzz.py
cp ../monitor.py ./FUZZ/monitor.py
cp ../nodeos.py ./FUZZ/nodeos.py 
cp ../radamsa.py ./FUZZ/radamsa.py

sudo docker build --tag $NAME:1.0 ./

#PORT="-p 20000:20000"
SHARED="-v `pwd`/CRASH/:/tmp/crash"
OPTION="--rm --privileged --cap-add=SYS_PTRACE --ulimit core=-1 --security-opt seccomp=unconfined"
#OPTION=" --read-only --rm -v `pwd`/tmp/:/tmp"

sudo docker run -idt --name $NAME $PORT $SHARED $OPTION $NAME:1.0 /bin/bash
##sudo docker run -d --name $NAME $PORT $SHRED $OPTION $NAME:1.0
