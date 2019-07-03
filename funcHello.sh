#!/bin/bash
# Printing from inside and outside a function
#Global Vars
MESSAGE="Hello from outside a function"

#Function definition - start
funcHello () {
    echo "Hello world from inside a function"
}

#function definition - end

#script start
clear
funcHello
echo $MESSAGE
