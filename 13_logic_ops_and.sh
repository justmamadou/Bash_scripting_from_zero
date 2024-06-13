#!/bin/bash

echo "Check if you passed "
read -p "Enter your marks" marks

if [ $marks == "A" ] || [ $marks == "B" ]
then
	echo " You passed with good marks"
else
	echo " Sorry, You failed !!!!"
fi
