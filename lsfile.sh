#!/bin/bash
# Usage: ./array_num.sh file
# Usage: bash array_num.sh 
# Directory

echo "enter name of directory"
read dir


ls -l >> files.txt

awk '{print $9}' files.txt >> titles.txt


awk '{print}' titles.txt


  
