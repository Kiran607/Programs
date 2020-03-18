#! /usr/bin/bash

echo "Enter a year"
read year
if(( year>=1000 && year<=9999 ))
then
if(( year%4==0 && year%400==0 | year%100!=0 )) 
then
echo Leap year
else
echo Not Leap Year
fi
else
echo not vaild input
fi



