#!/bin/bash
#this code displays the ability to use conditional statements inside functions
a=10

function checkSeven {
if [  $a -gt 7 ]; then
    	echo 'it is greater'
else
	echo 'it is lesser'
fi
}
b=100

function checkFifty {
if [ $1 -lt 50 ]; then
	echo 'it is lesser'
else 
	echo 'it is greater'
fi
}
checkSeven $a
checkFifty $b
checkFifty $a
