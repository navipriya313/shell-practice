#!/bin/bash

# this is comment
NUMBER1=200
NUMBER2=100

TIMESTAMP=$(date)
echo "Script executed at: $TIMESTAMP"
SUB=$(($NUMBER1-$NUMBER2))

echo "SUB of $NUMBER1 and $NUMBER2 is: $SUB"