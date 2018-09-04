#!/bin/sh
NAME="efuzz"
sudo docker rm $NAME
sudo docker kill $NAME

cp ../fuzz.py ./FUZZ/fuzz.py
cp ../monitor.py ./FUZZ/monitor.py
cp ../nodeos.py ./FUZZ/nodeos.py 


sudo docker build --tag $NAME:1.0 ./Docker/

PORT="-p 20000:20000"
SHARED="-v `pwd`/tmp/:/tmp/" 
OPTION="--rm  --cap-add=SYS_PTRACE --ulimit core=-1 --security-opt seccomp=unconfined"
#OPTION=" --read-only --rm -v `pwd`/tmp/:/tmp"

sudo docker run -idt --name $NAME $PORT $SHARED $OPTION $NAME:1.0 /bin/bash
##sudo docker run -d --name $NAME $PORT $SHRED $OPTION $NAME:1.0
