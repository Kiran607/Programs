#! /usr/bin/bash

echo enter a number
read num
for(( i=2;i*i<=num;i++ ))
do
while (( num%i==0 ))
do
echo $i
(( num=num/i ))
done
done
if (( num>=2 ))
then
echo $num
fi
