#!/bin/bash
fib=()
fib[0]=0
fib[1]=1
fib[2]=1
for (( i=3; i<40; i++ ))
do
	val=${fib[$i-1]}
	val2=${fib[$i-2]}
	fib[$i]=$((val+val2))
#	echo ${fib[$i]}
done

for j in {0..40}
do
	echo ${fib[$j]}
done
