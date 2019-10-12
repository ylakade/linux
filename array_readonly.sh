#!/bin/bash
# Usage: ./array_num.sh file
# Usage: bash array_num.sh 
# for loop and read only array

readonly -a marks=(10 20 30 40 50 60 70 80 90)

#can not modify
marks[0]=22

size=${#marks[@]}


    echo  "${marks[@]}"
