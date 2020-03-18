#! /usr/bin/bash

x=$1
y=$2
(( distance=x*x+y*y ))
 dis=$( echo "scale=2;sqrt ($distance)" | bc -l ) 
echo $dis

