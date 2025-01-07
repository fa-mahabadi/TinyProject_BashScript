#!/bin/bash
read -p "Enter your number: " number
while [ $number != "exit" ];do
	echo $((number*number))
	read -p "Enter your number: " number
	if [ $number == "exit" ]; then
		break
	fi
done
