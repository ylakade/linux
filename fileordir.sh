#!/bin/bash
# Usage: ./array_num.sh file
# Usage: bash array_num.sh 
# Directory

echo "enter name of directory"
read dir

if [ -d "$dir" ]
then
    echo "directory : $dir"

else
    echo "file : $dir "

fi