#!/bin/bash
## We will be using file decriptions to handle the read of a file

echo "Please enter the name of the file to read: "
read FILE 
exec 5<>$FILE

while read -r SUPERHERO; do
    echo "Superhero Name: $SUPERHERO"
done <&5

echo "File Was Read on: `date`">&5

exec 5>&-
