#!/bin/bash
# This script will create two vars and using them on the script

StartDate=`date`
MYUSERNAME=cloud_user
echo "Hello $MYUSERNAME this is the current date $StartDate"
sleep 1
MYPASSWORD=password
FinishDate=`date`
echo "This is the password value and date: $MYPASSWORD, $FinishDate"
