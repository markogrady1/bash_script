#!/bin/bash

#This script displays the fibonacci sequence in bash script

fib=()
fib[0]=0
fib[1]=1
fib[2]=1

for i in {3..39}
do
	val=${fib[$i-1]}
	val2=${fib[$i-2]}
	fib[$i]=$(($val+$val2))
done

for j in {0..39}
do
	echo ${fib[$j]}
done
