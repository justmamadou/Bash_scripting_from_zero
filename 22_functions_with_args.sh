#!/bin/bash


welcomeMessage(){
	echo "Hello, Welcome $1"
}

read -p "Enter your name: " name

welcomeMessage $name
