#! /usr/bin/bash

temp=$1
velc=$2
if(( $temp<50 && $velc<120 ))
then
wind=$(echo "scale=2;35.74+0.6215*$temp+(0.4275*$temp-35.75)$vel^0.16" | bc -l)
echo "Temperaturte= $temp"
echo "wind speed= $velc"
echo "wind chill= $wind"
else
echo enter the tempature less than 50
echo enter the tempature less than 120
fi
