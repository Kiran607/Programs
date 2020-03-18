#! /usr/bin/bash

num=$1
base=2
sum=1
while ((num!=0))
do
((sum=sum*base))
((num--))
done
echo $sum
