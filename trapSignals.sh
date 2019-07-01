#!/bin/bash
#Using traps and signals on bash
clear
trap 'echo " - Please Press Q to Exit.."' SIGINT SIGTERM SIGTSTP 

while [ "$ANSWER" != "Q" ] && [ "$ANSWER" != "q" ]; do
    echo "MAIN MENU"
    echo "========="
    echo "1) Choice One"
    echo "2) Choice Two"
    echo "3) Choice Three"
    echo "Q) Quit/Exit"
    echo ""
    read ANSWER
    clear
done 
