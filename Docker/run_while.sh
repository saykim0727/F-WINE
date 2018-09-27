#!/bin/bash 


i=$1
while [ $i != 0 ] 
do
	sudo ./run_docker.sh efuzz$i
	i=$(($i-1))
done
