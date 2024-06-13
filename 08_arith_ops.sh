#!/bin/bash


read -p "Enter the first number " x
read -p "Enter the second number " y

let sum=$x+$y

echo "Sum= $sum"

echo "Multiplication= $(($x*$y))"
