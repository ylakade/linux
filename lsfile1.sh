#!/bin/bash
# Usage: ./array_num.sh file
# Usage: bash array_num.sh 
# Directory

echo "enter name of directory"
read dir


ls -l >> files.txt

awk '{print $9}' files.txt >> titles.txt


echo "select directory to store file"
ls -d */
echo "Or create new directory to store file 'Y/N'"
read n
    if [ "Y" == "$n" ]
    then
        echo "enter directory name"
        read dname
        
            echo "directory : $dname"
             mkdir $dname
            mv  titles.txt /home/student/kiran/scripts/Essential/$dname
       
    else
        echo "select directory to store file"
        ls -d */
        read sdir
        if [ -d "$dname" ]
        then
            echo "directory : $dname"
            cd $sdir
        mv /home/student/kiran/scripts/Essential/titles.txt /home/student/kiran/scripts/Essential/$sdir

        else
            echo "not a directory "
            exit

        fi
        
    fi








  
