#!/bin/bash
# By: Niloy Das based on John O'Raw class note.
# Date: 15NOV2026.
# Function: Simple number check
# Script: seq.sh

for indexnumber in $ (seq 10)
do
    touch TextFile$indexnumber.txt
done
