#!/bin/bash
#Displaying vars from inside a function and as globally, to see differences
#Global Vars
GLOBAL="Hello from outside a function"

#Function definitions - start
funcVars () {
    LOCAL="Hello from inside a function"
}

#Funciont definitions - end

#start of the script
clear
echo $GLOBAL
echo $LOCAL 
#Starting function
funcVars
echo "-----------------------------"
echo $GLOBAL
echo $LOCAL
