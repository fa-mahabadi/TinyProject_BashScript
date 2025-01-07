#!/bin/bash
read -p "Enter url address for download file: " url
wget $url
echo " success download :) | $url  " |tee -a logging.txt


