#!/bin/bash


#Program to check how to get user info using echo, read and REPLY 
#Author: Naz - @Nazarethvilla3

option=0
backupName=""

echo "Postgress utility program"
echo -n "Add an option"
read
option=$REPLY
echo -n "Add backup file name"
read
backupName=$REPLY
echo "Option: $option, backupName: $backupName"
