
#! /usr/bin/bash

echo enter the value of a
read a
echo enter the value of b
read b
echo enter the value of c
read c

 delta=$(( $b*$b-4*$a*$c )) 
if(( $delta > 0 ))
then
root1=$( echo "scale=2;(-$b+sqrt($delta))/(2*$a)" | bc -l )
root2=$( echo "scale=2;(-$b-sqrt($delta))/(2*$a)" | bc -l )
echo $root1
echo $root2
elif(( $delta == 0 ))
then
(( r1=(-$b)/(2.0*$a) ))
echo $r1
else
echo the equation has no roots
fi

