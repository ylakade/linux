#!/bin/bash
# Usage: ./array_num.sh file
# Usage: bash array_num.sh 
# file


if [ $# -gt 0 ]
then
  
  echo "List of arguments:"
  for arg in $@
  do
        
        touch $arg.txt
    
  done
  fi
