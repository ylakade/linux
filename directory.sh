#!/bin/bash
# Usage: ./array_num.sh file
# Usage: bash array_num.sh 
# Directory



if [ $# -gt 0 ]
then
  
  
  for arg in $@
  do
    if [ "kiran" == "$arg" ]
    then
        mkdir $arg
        cd $arg
        touch k1.txt
        touch k2.txt
        touch k3.txt
        cd ..
    else
        mkdir $arg
    fi

  done
  fi
