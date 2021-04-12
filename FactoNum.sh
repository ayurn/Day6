echo " Enter Number : "
read num

i=1
facto=1

while [ $i -le $num ]
do
	facto=$(($i * $facto))
	i=`expr 1 + $i`
done
echo $facto
