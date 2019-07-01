#!/bin/bash
#Error handling with custom exit

echo "Please set a folder to list: "
read DIRECTORY
cd $DIRECTORY 2>/dev/null

if [ "$?" = "0" ]; then
    echo "We can read your file: "
    echo "`ls -la`"
else
    echo "Sorry, does not exist this directory"
    exit 111
fi
