#!/bin/bash
array="1 2 3 4 5"
for i in $array
do
temp=$i
result=1
while [ $i -gt 0 ]
do
	result=`expr $result \* $i`
	i=`expr $i - 1`
done
echo "the factorial of $temp is $result"
done

