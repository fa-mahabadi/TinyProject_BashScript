#!/bin/bash
read -p "Enter path directory: " path
#find files that contain "a" in filename
find $path -type f -name *a* | while read -r file; do
#-q return status -> 1:failure  status  , 0:success status
#if file is ASCII then copy to files directory
if file $file | grep  -q 'ASCII text'; then 
cp $file /home/linux/hw6/files
fi
done
echo "Finish copy files that contain 'a' in filename "
