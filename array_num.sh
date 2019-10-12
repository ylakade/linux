#!/bin/bash
# Usage: ./array_num.sh file
# Usage: bash array_num.sh 
# for loop and array

marks=(10 20 30 40 50 60 70 80 90)

size=${#marks[*]}

for((i=0;i<size;i++))
do
    echo  "${marks[i]}"
done