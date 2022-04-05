#!/bin/bash 

read -p "Enter 3 inputs: " a b c
echo "Three inputs are:a=$a b=$b c=$c"
x=$(($a+$b*$c))
echo "value of compute1 is:"$x
y=$(($a*$b+$c))
echo "value of compute2 is:"$y
z=$(($c+$a/$b))
echo "value of compute3 is:"$z
p=$(($a%$b+$c))
echo "value of compute4 is:"$p
declare -a Result
Result[0]=$x
Result[1]=$y
Result[2]=$z
Result[3]=$p
echo "The Results of every Computation in Dictionary :" ${Result[@]}
declare -a  arr_Result
for (( i=0; i<4;i++ ))
do
arr_Result[$i]=${Result[$i]}
done
echo "value into array" ${arr_Result[@]}
