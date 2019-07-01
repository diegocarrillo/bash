#!/bin/bash
#We will show a if/elif/else staments 
#Guessing a number from the user
clear
echo "############################"
echo ""
echo "Guess the numbers"
echo ""

echo "please choice a number between 1-3"

read GUESS

if [ $GUESS -eq 1 ] 2>/dev/null; then
    echo "You selected the 1!"
elif [ $GUESS -eq 2 ] 2>/dev/null; then
    echo "2 is the right one!"
elif [ $GUESS -eq 3 ] 2>/dev/null; then
    echo "Then is the three :)"
else
    echo "Please, follow the instructions!"
fi
