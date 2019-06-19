#!/bin/bash
# This exercise will display an array on the screen with the help of a for loop

MyArray=("/bin" "/sbin" "/opt")
count=0

for INDEX in $MyArray; do
  echo "This is the list of files on: {$MyArray[count]}"
  ls ${MyArray[$count]}
  count=`expr $count + 1`
  sleep 2
done
