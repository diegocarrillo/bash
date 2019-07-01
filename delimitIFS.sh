#!/bin/bash
#We will use IFS for delimite the read of a file

echo "Please select a file to read:"
read FILE

echo "Please Select the delimiter"
read DELIMITER
IFS="$DELIMITER"

while read -r CPU MEMORY DISK; do

  echo "CPU: $CPU"

  echo "Memory: $MEMORY"

  echo "Disk: $DISK"

done <"$FILE"
