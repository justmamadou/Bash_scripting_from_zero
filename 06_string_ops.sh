#!/bin/bash

myvar="Hello Buddy How are you ?"

echo "Lenght: ${#myvar}"
echo "Uppercase --- ${myvar^^}"
echo "Lowercase --- ${myvar,,}" 
echo "Slicing --- ${myvar:6:5}"
