#!/bin/bash

# this is comment
NUMBER1=200
NUMBER2=100

TIMESTAMP=$(date)
echo "Script executed at: $TIMESTAMP"
MUL=$(($NUMBER1*$NUMBER2))

echo "MUL of $NUMBER1 and $NUMBER2 is: $MUL"