#!/bin/bash
# Usage: ./array_num.sh file
# Usage: bash array_num.sh 
# Directory

echo "enter name of directory"
read dir

if [ "india" == "$dir" ]
then
    echo " 1.List the file 2.create the file 3.delete the file "
    read n
    case $n in
    'one')
        cd $dir
        ls 
        cd .. ;;
    'two')
        cd $dir
        echo "enter file name"
        read fname
        touch $fname.txt 
        echo "succesfully created"
        cd .. ;;
'three')
        cd $dir
        echo "enter file name"
        read fname
        rm $fname.txt 
        echo "succesfully deleted"
        cd .. ;;
    *)
        echo "enter correct choice" ;;
    esac
    fi
