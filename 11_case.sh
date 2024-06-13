#!/bin/bash

echo "Hey chose an option"
echo " a = to print current date,time and hostname"
echo " b = to print current working directory"
echo " c = to list all files in current directory"

read -p "Your choice: " choice

case $choice in
	a) 
		date
		hostname		
		;;
	b) pwd;;
	c) ls;;
	*) echo "This option does not exists"
esac
