#! /usr/bin/bash

echo Enter a user name
read name
if(( ${#name} > 3 ))
then
echo "Hello $name, How are you?"
else
echo "Enter a vaild name"
fi





