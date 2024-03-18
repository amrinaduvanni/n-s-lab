#!/bin/bash
t1=0
t2=1
echo "$t1"
echo "$t2"
t3=`expr $t1 + $t2`
sum=`expr $t1 + $t2`
while [ $t3 -le 10 ]
do
	echo "$t3"
	t1=$t2
	t2=$t3
	sum=`expr $sum + $t3`
	t3=`expr $t1 + $t2`
done
echo "sum of fibonacci series upto 10 numbers is "$sum


