#!/bin/bash 

if [ $1 ]  ; then 
		
	i=$1
	while [ $i -ne 0 ] 
	do
		sudo docker rm efuzz$i -f
		i=$(($i-1))
	done
else 
	echo "USAGE : ./rm_while.sh [NUMBER] "
fi
