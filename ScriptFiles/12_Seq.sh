#!/bin/bash
# By: Niloy Das based on John O'Raw class note.
# Date: 15NOV2026.
# Function: Use seq to create ten numbered text files
# Script: 12_Seq.sh

for indexnumber in ‘seq 10’
do
    touch TextFile$indexnumber.txt
done