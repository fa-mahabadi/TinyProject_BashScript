#!/bin/bash
read -p "Enter directory name: " directory_name
if [ ! -d $directory_name ] ; then
	mkdir $directory_name
	echo "directory $directory_name create"
else
	echo "directory $directory_name already exist" 
fi
