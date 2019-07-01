#!/bin/bash
#Using while loop we will show a message the number of time assigned by the user

echo "Please type any number: "
read number
echo "Loading DATA"
echo ""
count=1

while [ $count -le $number ]; do
  echo "Message Number: $count"
  count="`expr $count + 1`"
done
