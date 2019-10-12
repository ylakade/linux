#!/bin/bash
# Usage: ./array_num.sh file
# Usage: bash array_num.sh 
# swap

num1=45;
num2=65;


echo "original number is $num1 $num2"

((num1=$num1+$num2))

((num2=$num1-$num2))

((num1=$num1-$num2))


echo "after swapping number is $num1 $num2"




