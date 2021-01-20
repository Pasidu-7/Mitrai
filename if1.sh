#!/bin/bash
arr=( 2 3 1 4 5)	 
do
for i in "${arr[@]}"
  
if [ $i == 1 ] 
then 
    #If they are equal then print this 
    echo "i is equal to 1"
else
    #else print this 
    echo "$1"
fi

done
