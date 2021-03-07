#!/bin/bash

#Program to check how to get user info using read 
#Author: Naz - @Nazarethvilla3

option=0
backupName=""

echo "Postgress utility program"
read -p "Add an option: " option
read -p "Add backup file name: " backupName
echo "Option: $option, backupName: $backupName"

