#!/bin/bash
# By: Niloy Das based on John O'Raw class note.
# Date: 15NOV2026.
# Function: Demonstrate the use of variables
# Script: 5_Addition.sh
a=6.99
b=9.37
c=`echo $a + $b | bc`
echo "$a + $b = $c"
exit 0