#!/bin/bash 

read -p "Enter 3 inputs: " a b c
echo "Three inputs are:a=$a b=$b c=$c"
x=$(($a+$b*$c))
echo "value of compute1 is:"$x
y=$(($a*$b+$c))
echo "value of compute2 is:"$y
