#! /usr/bin/bash

echo Enter a number
read num
harmonic=1
for ((i=2;i<=num;i++))
do
 harmonic=$(echo "scale=2;$harmonic+1/$i" | bc) 
done
echo $harmonic
