#!/bin/bash
# Usage: ./array_num.sh file
# Usage: bash array_num.sh 
# Read a string 

for value in hi i am kkc
do 
    echo $value
done   
echo "*********************************"

value="welcome to my kingdom"
for value in $value
do 
    echo $value
done

echo "*********************************"

declare -a cities=("pune" "kolhapur" "nipani" "kagal")
for value in ${cities[*]}
do 
    echo  $value
done

echo "*********************************"

cities=("pune,kolhapur,nipani,kagal")
Field_Seperator=$IFS
IFS=,
for value in $cities
do 
    echo  $value
done

IFS=$Field_Seperator

echo "*********************************"

dacmodule=("cpp" "c#" "java")
dbdamodul=("cloud" "python" "machine learning")
combine=(dacmodule dbdamodul)

for arrItem in ${combine[@]}
do 
    #eval is nothing but a print the statement
    eval 'for val in "${'$arrItem'[@]}";do echo "$val";done'
 done   