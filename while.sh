#!/bin/bash
# Usage: ./array_num.sh file
# Usage: bash array_num.sh 
# while

status=true
count=1
while [ $status ]
do 
    echo $count
    if [ $count -eq 10 ]
    then
    break
    fi 
    ((count++))
done
