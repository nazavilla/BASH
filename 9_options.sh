#!/bin/bash

#Program to check how to monitor the options with and without parameters 
#Author: Naz - @Nazarethvilla3


echo "Options Program"
echo "Option 1 Sent: $1" 
echo "Option 2 Sent: $2" 
echo "Options sent: $*"
echo -e "\n" 
echo "Recover values"
while [ -n "$1" ]
do
case "$1" in
-a) echo "-a option utilize";;
-b) echo "-b option utilize";;
-c) echo "-c option utilize";;
*) echo "$1 not option";;
esac
shift
done

