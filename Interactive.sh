#!/bin/bash
#This script will request information from the user

echo "Please register your first name: "
read FIRSTNAME
echo "Please register your last name"
read LASTNAME
echo "How old are you?"
read USERAGE
echo""
echo "Hello $FIRSTNAME $LASTNAME, you'll be `expr $USERAGE + 10` in TEN years!"
