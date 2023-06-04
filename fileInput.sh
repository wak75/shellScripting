#!/bin/bash
#How to take a file/Directory name as an input
#-e checks if the file exists or not
#-f is to check if the file exists or not and it only checks the regular files
#-d is used to check the directories only
echo -e "Enter the fileName: \c"
read filename

if [ -f $filename ];then
    echo "$filename found in the"
else
    echo "no File found named $filename"
fi