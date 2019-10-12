#!/bin/bash
# Usage: ./array_num.sh file
# Usage: bash array_num.sh 
# to concat string

str1="kiran"
str2="yogesh"

echo "$str1 $str2"
str3=$str1$str2
echo $str3

str3+="hello"

echo $str3




