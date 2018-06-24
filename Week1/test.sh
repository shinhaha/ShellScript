#! /bin/bash

args1=$1
args2=$2

if [ $# = 0 ]
then
	echo "no insu"

elif [ $# = 1 ]
then
	echo "$args1"

elif [ $# = 2 ]
then
	echo "$args1"
	echo "$args2"
else 
	echo "exit"
fi
