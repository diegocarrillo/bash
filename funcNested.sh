#!/bin/bash
#Using nested stacks to simulate the kind of abstraction some POO
#global vars
WHEELS=$1

#Function definitions - start
funcTransportation () {
    funcMoto () {
        echo "Apart from $WHEELS Wheels"
        echo "the moto is able to transport $1 passengers"
    }

    funcCar () {
        echo "Apart from $WHEELS Wheels"
        echo "The car is able to transport $1 passengers"
    }
}

#Function definitions - end

#start of the script
clear
if [ -z "$1" ]; then
    echo "Please add a parameter"
    exit 1
elif [ "$1" -eq 2 ]; then
    funcTransportation
    funcMoto 1
    exit 0
elif [ "$1" -eq 4 ] ; then
    funcTransportation
    funcCar 6
    exit 0
fi

