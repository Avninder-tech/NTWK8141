#!/bin/bash
# A Script that uses conditional expressions and loops
count=10
until [ $count -le 0 ]
do
	echo the loop count is $count
	count=$[ $count -  1 ]
done
#
if [ $count -eq 0 ]
then
	echo "Count is set to zero: $count"
else
	echo "Count is not set to zero: $count"
fi
exit

