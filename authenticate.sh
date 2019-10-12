#!/bin/bash
# Usage: ./array_num.sh file
# Usage: bash array_num.sh 
# Authentication


echo "Enter user name"
read username
echo "enter password"
read password


if [[ ( $username == "kkc" && $password == "123" ) ]]; then
echo "valid user"
else
echo "invalid user"
fi
