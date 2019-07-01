#!/bin/bash

echo "Enter a filename: "
read FILE

while read -r SH; do
    echo "This is one of our superheros: $SH"
done < "$FILE"
