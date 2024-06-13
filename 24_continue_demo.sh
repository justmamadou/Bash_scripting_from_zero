#!/bin/bash

num=6

for i in {1..10}
do
	if [ $i -eq $num ]
	then
		echo "Number 6 is found"
		echo "I skip the current iteration"
		continue
	fi
	echo "Number is $i"
done
