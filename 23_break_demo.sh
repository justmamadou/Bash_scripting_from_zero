#!/bin/bash

num=6

for i in {1..10}
do
	if [ $i -eq $num ]
	then
		echo "Number 6 is found, i will break the programme"
		break
	fi
	echo "Number is $i"
done
