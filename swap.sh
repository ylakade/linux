#!/bin/bash
# Usage: ./array_num.sh file
# Usage: bash array_num.sh 
# swap

num1=45;
num2=65;
temp=0

echo "original number is $num1 $num2"

temp=$num1
num1=$num2
num2=$temp

echo "after swapping number is $num1 $num2"

