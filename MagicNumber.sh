#!/bin/bash
read -p "Enter the number between 1 to 100 =" number
if [ $number -gt 1 ] || [ $number -le 100 ]
then
n=0;
high=100;
low=1;
while [ $n -ne $number ]
do
div=$((high + low))
mid=$((div / 2))
if [ $number -eq $mid ]
then
n=$number
echo "magic number $number found"
elif [ $number -le $mid ]
then
echo "$number less than $mid"
high=$mid
elif [ $number -gt $mid ]
then
echo "$number is greater than $mid"
low=$mid
fi
done
else
echo "$number is not between 1-100"
fi
