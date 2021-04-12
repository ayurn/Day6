#!/bin/bash/ 
read -p "Enter Number:" number
printf "Prime Factors of $number are:"
while [[ $(($number%2)) -eq 0 ]]
do
 printf "2 "
 number=$(($number/2))
done
 for (( i=3;i<$number;i+=2))
 do
 
 while [[ $(($number%$i)) -eq 0 ]]
 do
 printf $i" "
 number=$(($number/$i))
 done
 done
 if [ $number -gt 2 ]
 then
 printf $number
 fi
