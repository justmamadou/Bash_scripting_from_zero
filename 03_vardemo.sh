#!/bin/bash

#Defining variables
name="Mamadou"
age=24

echo "My name is $name and age is $age"

name="Tangiro"
echo "New name is $name"

#Store the output of linux commande
HOSTNAME=$(hostname)
PWD=$(pwd)

echo "Linux hostname: $HOSTNAME"
echo "Path of current directory: $PWD"

#Defining constants
readonly last_name="Ba"
echo "last name is $last_name"
last_name="Kane"
