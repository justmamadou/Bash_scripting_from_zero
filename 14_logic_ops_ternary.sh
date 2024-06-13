#!/bin/bash


read -p "Enter your age: " age

[ $age -ge 18 ]  && echo "Majeur" || echo "Mineur"

