#! /usr/bin/bash

echo "Enter the value to filp coin"
read n
heads=0
tails=0
 filpcoin=0
if(( n > 0 ))
then
for ((i=0;i<n;i++))
do
filpcoin=$(($(($RANDOM % n)) %2 ))
if(( $filpcoin==1 ))
then
(( heads++ ))
else
(( tails++ ))
fi
done
fi

(( h= "100*$heads/$n" | bc ))
(( t= "100*$tails/$n" | bc ))
echo "Precent of heads " $h
echo "Precent of tails " $t
	
