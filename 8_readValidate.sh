#!/bin/bash

#Program to check how to get user info and validate it 
#Author: Naz - @Nazarethvilla3

option=0
backupName=""
password=""



echo "Postgress utility program"
#Acept info of only one character

read -n1 -p "Add an option: " option
echo -e "\n"
read -n10 -p "Add backup file name: " backupName
echo -e "\n"
echo "Option: $option, backupName: $backupName"
read -s -p "Password: " $password


