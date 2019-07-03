#!/bin/bash
#Using parameters within functions
#GLOBALVARS
USERNAME=$1


#Function definition - start
funcYears () {
    echo "Hello $USERNAME"
    echo "You're $1 ages old"
    echo "You have `expr $1 \* 365` days"
}

#Function definitions - end

#script start
clear
if [ -z "$1" ]; then
    echo "Please add a parameter"
    exit 1
fi
echo "Please give me your age: "
read AGE

#call function with parameters
funcYears $AGE

