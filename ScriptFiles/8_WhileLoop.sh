#!/bin/bash
# By: Niloy Das based on John O'Raw class note.
# Date: 15NOV2026.
# Function: Show users who are logged on
# Script: 8_WhileLoop.sh

INPUT_STRING=hello 
while [ "$INPUT_STRING" != "bye" ] 
do   
    echo "Please type something in (bye to quit)"   
    read INPUT_STRING   
    echo "You typed: $INPUT_STRING" 
done
exit 0

