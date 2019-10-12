#!/bin/bash
# Usage: ./array_num.sh file
# Usage: bash array_num.sh 
# Directory

while [ true ]
do
echo "enter name of directory"
read dir

if [ "india" == "$dir" ]
then
    echo " 1.List the file 2.create the file 3.delete the file "
    read n
    case $n in
    1)
        cd $dir
        ls 
        cd .. ;;
    2)
        cd $dir
        echo "enter file name"
        read fname
        touch $fname.txt 
        echo "succesfully created"
        cd .. ;;
    3)
        cd $dir
        echo "enter file name"
        read fname
        rm $fname.txt 
        echo "succesfully deleted"
        cd .. ;;
    *)
        echo "enter correct choice" ;;
    esac
elif [ "us" == "$dir" ]
then
    echo " 1.List the file 2.create the file 3.delete the file "
    read n
    case $n in
    1)
        cd $dir
        ls 
        cd .. ;;
    2)
        cd $dir
        echo "enter file name"
        read fname
        touch $fname.txt 
        echo "succesfully created"
        cd .. ;;
    3)
        cd $dir
        echo "enter file name"
        read fname
        rm $fname.txt 
        echo "succesfully deleted"
        cd .. ;;
    *)
        echo "enter correct choice" ;;
    esac
elif [ "uk" == "$dir" ]
then
    echo " 1.List the file 2.create the file 3.delete the file "
    read n
    case $n in
    1)
        cd $dir
        ls 
        cd .. ;;
    2)
        cd $dir
        echo "enter file name"
        read fname
        touch $fname.txt 
        echo "succesfully created"
        cd .. ;;
    3)
        cd $dir
        echo "enter file name"
        read fname
        rm $fname.txt 
        echo "succesfully deleted"
        cd .. ;;
    *)
        echo "enter correct choice" ;;
    esac
elif [ "china" == "$dir" ]
then
    echo " 1.List the file 2.create the file 3.delete the file "
    read n
    case $n in
    1)
        cd $dir
        ls 
        cd .. ;;
    2)
        cd $dir
        echo "enter file name"
        read fname
        touch $fname.txt 
        echo "succesfully created"
        cd .. ;;
    3)
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
echo "do you want to continue 'y/n'"
read ans
if [ "$ans" == "y" ]
then
    continue
else
    break
fi


done



