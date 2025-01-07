#!/bin/bash
read -p "Enter directory: " directory
find $directory -type f -name "*.txt" -exec cat {} +  | sed '/^$/d'| sort | tee /home/linux/hw6/contents.txt | sed -n '6,10p' 
echo "Finish copy text file "




