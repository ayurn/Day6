#!/bin/bash
read -p "Enter n=" n
echo "power of n that are less than 256 are:"
c=1
s=$((2 ** 0))
while [ $s -le 256 ]
do
echo $s
s=$((2 ** c))
((c++))
done
