#!/bin/bash
#Working with arrays on bash

SERVERS=("WebServer" "DatabaseServer" "SMPTServer" "VOIPServer")
c=0

for INDEX in ${SERVERS[@]}; do
  echo "The ${SERVERS[c]} is loading"
  c="`expr $c + 1`"
done
