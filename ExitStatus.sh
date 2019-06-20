#!/bin/bash
#We will exit status types on shell
set -e

expr 5 \* 5
echo $?
rm FilethatDoesnotexist.txt
echo $?
expr 10 - 5
echo $?
