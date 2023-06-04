#!/bin/bash
#How to take a file/Directory name as an input
#-e checks if the file exists or not
#-f is to check if the file exists or not and it only checks the regular files
#-d is used to check the directories only
#-b for block special file: example image, video
#-c for character special file which can be a regualar file

echo -e "Enter the fileName: \c"
read filename

if [ -f $filename ];then
    echo "$filename found in the"
else
    echo "no File found named $filename"
fi

#-s is used to check if the file is empty or not
#   if condition checks if the file is not empty
#   else empty


#-r to check if the file has read permission or not
#-w to check if the file has write permission or not
#-x to check if the file has execute permission or not

echo -e "Enter the name of the file: "
read file

if [ -s $file ];then
    echo "The file is not empty "
else   
    echo "the file is empty "
fi