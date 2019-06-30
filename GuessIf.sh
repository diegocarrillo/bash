#!/bin/bash
# we will be interacting with the user using IF
clear
echo "Guess the number between 1 and 5"

read NUMBER 

if [ $NUMBER -eq 1 ] || [ $NUMBER -eq 3 ]; then
    echo "You won!"
else
    echo "You need to tray again"
fi
