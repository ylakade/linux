#!/bin/bash
# Usage: ./array_num.sh file
# Usage: bash array_num.sh 
# switch case

echo "Enter your day number"
read n 
case $n in
1)
echo "Monday" ;;
2)
echo "Tuesday" ;;
3)
echo "Wendday" ;;
4)
echo "Thursday" ;;
5)
echo "Friday" ;;
6)
echo "Saturday" ;;
7)
echo "Sunday" ;;
*)
echo "Enter proper no" ;;
esac