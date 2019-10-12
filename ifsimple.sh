#!/bin/bash
# Usage: ./array_num.sh file
# Usage: bash array_num.sh 
# if
echo "Enter your marks"
read marks
if [ $marks -lt 60 ];
then 
echo "failed"
else 
echo "passed"
fi