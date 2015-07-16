#!/bin/bash
#this script displays a bubblesort in bash script

arr=(2345 453 132 1 45 4 243 54 54 342 754 6 865 64 5)
flag=true
sizeOfArray=${#arr[@]};

while ( $flag -eq true )
do
 flag=false 
  for (( i=0; i<$sizeOfArray-1; i++ ))
  do
	if [ ${arr[$i]} -gt ${arr[$i+1]} ]; then
		t=${arr[$i+1]} #swap array values
		arr[$i+1]=${arr[$i]}	
		arr[$i]=$t
		flag=true
	fi
	done
  done
#print out new array
for j in ${arr[@]}
do
	echo $j
done
