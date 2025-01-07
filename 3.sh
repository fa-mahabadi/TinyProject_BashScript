#!/bin/bash
read -p "Enter address directory: " directory
count_file=$(find $directory -type f | wc -l)
count_directory=$(find $directory -type d | wc -l)
echo "There are $count_file files and $count_directory directorys in $directory directory."

