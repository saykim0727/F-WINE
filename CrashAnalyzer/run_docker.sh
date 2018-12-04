#!/bin/sh 
NAME="analysis"

if [ $1 ] ; then
    sudo rm -rf ./CRASH
    sudo mkdir ./CRASH
    sudo cp -r ../Docker/CRASH/$1 ./CRASH/$1
else
    sudo rm -rf ./CRASH
    sudo cp -r ../Docker/CRASH ./CRASH
fi

sudo docker rm $NAME
sudo docker kill $NAME

sudo docker build --tag $NAME:1.0 ./

SHARED="-v `pwd`/CRASH:/CRASH/"
OPTION=" --rm --privileged --cap-add=SYS_PTRACE --ulimit core=-1 --security-opt seccomp=unconfined"
sudo docker run -it --name $NAME $PORT $SHARED $OPTION $NAME:1.0 /usr/bin/python /SelectionTools.py
#sudo docker attach $NAME
##sudo docker run -d --name $NAME $PORT $SHRED $OPTION $NAME:1.0
