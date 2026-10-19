#!/bin/bash

<<info
loops: AAnything that you want to repeat again and aganin based on the condtions

for loops conditions

1..10

start point =1

ending point =10

increment/decrement = + / -

info

read -p "Enter the staring value: " start

read -p "Enter the ending value : " end

for ((num =$start ; num<=$end ;num++))
do
	echo "$num"
	echo "hello  $num"
done

