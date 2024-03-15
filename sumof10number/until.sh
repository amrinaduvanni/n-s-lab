#!/bin/bash
echo "enter the number"
read n
a=1
sum=0
until [ $a -gt $n ]
do 
	sum=$((sum+a))
	a=$((a+1))
done
echo "sum of first $n numbers are $sum"

