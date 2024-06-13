#!/bin/bash

#Defining a key value array
declare -A myArray

myArray=( [Name]=Mamadou [City]=Nouakchott [age]=24)
#printing the name
echo "My name is ${myArray['Name']}"

#printing the age
echo "My city is ${myArray['City']}"
