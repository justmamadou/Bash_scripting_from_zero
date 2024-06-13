#!/bin/bash

echo " Check if you're eligible to work "

read -p " Enter your age" age

if [ $age -gt 18 ] && [ $age -lt 65 ]
then
	echo " You are eligible"
else
	echo " You're not eligible"
fi
