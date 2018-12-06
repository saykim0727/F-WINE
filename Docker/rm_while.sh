#!/bin/bash 

i=$1
while [ $i != 0 ] 
do
	sudo docker rm efuzz$i -f
	i=$(($i-1))
done
