#!/bin/bash
#We will be using switch case options for bash
clear
echo "MAIN MENU"

echo "========="

echo "1) Choice One"

echo "2) Choice Two"

echo "3) Choice Three"

echo ""

echo "Enter Choice: "

read number
clear
case $number in
    1) echo "You got pizza!";;
    2) echo "You got  Hamburguer";;
    3) echo "You got sushi";;
    *) echo "Please select a valid option"
       count=1
       sleep 3
       bash caseMenu.sh;;
esac
