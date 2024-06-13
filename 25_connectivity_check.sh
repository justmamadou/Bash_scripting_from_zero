#!/bin/bash

read -p "Enter the website you want to check the connectivity ? " site

ping -c 1 $site

if [ $? -eq 0 ]
then
	echo "The connectivity was successful !!!"
else
	echo "Failed to connect !!!"
fi
