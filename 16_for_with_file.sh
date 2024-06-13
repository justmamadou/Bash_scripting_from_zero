#!/bin/bash

readonly FILE="servers.txt"

if [ ! -f $FILE ]
then
	echo "File not exists"
	exit 1
fi

for srv in $(cat $FILE)
do 
	echo "$srv"
done

