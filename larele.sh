#!/bin/bash
# Test 1
#test 2
#fetch
echo "enter the array value"
read num
i=1
lar=$i
for i in $num
do
	if [ $i -gt $lar ]
		  then
			  lar=$i
			     fi
		     done
		     echo "Largest number in array is  $lar"
