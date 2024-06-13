#!/bin/bash

#Defining an array

myArray=( Mamadou Ba 24 Devops "I love Cake")

#Printing the name 
echo "My name is ${myArray[0]}"

#Printing my age
echo "My age is ${myArray[2]}"

#Printing what i love
echo "${myArray[4]}"

#Printing all the  values
echo "All values: ${myArray[*]}"

#Printing range values
echo "Values from 1-3 ${myArray[*]:1:3}"

#Printing all values starting from 2
echo "Values from 2 ${myArray[*]:2}"

#Add values to the array
myArray+=(New Docker Kubernetes 1999)
echo "All values: ${myArray[*]}"

#Modifie values
myArray[4]="I love bubble tea"
echo "All values: ${myArray[*]}"

#Delete value
unset myArray[5]
echo "All values: ${myArray[*]}"

