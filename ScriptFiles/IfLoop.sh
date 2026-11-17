#!/bin/bash
# By: Niloy Das based on John O'Raw class note.
# Date: 15NOV2026.
# Function: Simple number check
# Script: IfLoop.sh

X=-4
# Check if less than
if [ "$X" -lt "0" ]
then
    echo "X is less than zero"
    exit 0
else
    echo "X is greater than zero"
    exit 0
fi