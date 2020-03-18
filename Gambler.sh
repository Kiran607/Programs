#! /usr/bin/bash

echo Enter the money 
read stake
echo Enter the amount need to win
read goal
echo Enter the trails 
read trails
for(( i=0;i<trails;i++ ))
do
cash=$stake
while(( cash>0 && cash<goal ))
do
random=$((  $RANDOM%10 ))
if(( random>=5 ))
then
(( cash++ ))
else
(( cash-- ))
fi
done
if(( cash == goal ))
then
(( wins++ ))
else
(( fails++ ))
fi
done
echo "Number of wins : "$wins
echo -e "won percentage :\c"
echo " 100*$wins/$trails" | bc
echo -e "losses percentage :\c"
echo  $fails
