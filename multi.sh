#!/bin/bash
read -p "enter a number:" num
for((i=1;i<=10;i++))
do
	echo "$name *  $i = $((num * i))"
done
