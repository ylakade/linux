#!/bin/bash
# Usage: ./array_num.sh file
# Usage: bash array_num.sh 
# nested if 
echo "Enter your marks"
read marks
if [ $marks -lt 40 ];
then 
echo "failed"
elif [ $marks -lt 60 ];
then 
echo "Second class"
elif [ $marks -lt 75 ];
then 
echo "First class"
else
echo "First class with distinction"
fi