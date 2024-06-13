#!/bin/bash

myArray=( Mamadou Ba Devops Linux "I love bubble Tea" 24 )

for i in ${myArray[*]}
do
	echo "Value is $i"
done
