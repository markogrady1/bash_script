#!/bin/bash
#This script displays the ability to use loops in bash
for i in 1 2 3
do 
    echo $i
done
echo
for (( i=0; i<10; i++ ))
do
    echo "The number is $i"
done
echo
#loop over an array
arr=('Java' 'Javascript' 'C++')

for i in ${arr[@]}
do
 echo $i
done
echo
#loop over files
for i in $(ls)
do
    echo $i
done
echo
#loop over associate array. Unfortunatly i only have version 3.2 and need 4.0

#declare -A arr
#arr["name"]="mark"
#arr["age"]="41"

#for i in "${!arr[@]}"
#do
 #   echo "$i: ${arr[$i]}"
#done
