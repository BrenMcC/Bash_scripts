#!/bin/bash
#Filename
#Description Bash script to find a file in a specific path.

read -p "enter filename to be searched"
filename=$REPLY

read -p "Enter the path to search for file" path
echo "File $filename search matches to"
find $path -name $filename
