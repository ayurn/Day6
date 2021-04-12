#!/bin/bash -x
echo "Enter number:"
read n
function prime
{
for((i=2;i<=n/2;i++))
do
use this
it is working
if [ $((n%i)) -eq 0 ]
then
echo "$n is not a prime number:"
exit
fi
done
echo "$n is a prime number"
}
r=`prime $number`
echo "$r"
number=$n
reverse=0
while [ $n -gt 0 ]
do
a=`expr $n % 10`
n=`expr $n / 10`
reverse=`expr $reverse \* 10 + $a`
done
echo $reverse
if [ $number -eq $reverse ]
then
    echo "Number is palindrome"
else
        echo "Number is not palindrome"
fi
