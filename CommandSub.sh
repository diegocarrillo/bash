#!/bin/bash
#This file will use command Substitution

shopt -s expand_aliases

alias TODAYSDATE="date"
alias UFILES="find /home -user user"

TODAYSDATE=`date`
USERFILES=`find /home -user user`

echo "Today's date: $TODAYSDATE"
echo "All files Owned by USER:$USERFILES"

A=`TODAY`
B=`UFILES`

echo "With Alias, Today is: $A"
echo "With Alias, UFILE is: $B"
