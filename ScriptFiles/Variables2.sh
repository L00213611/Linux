# By: Niloy Das based on John O'Raw class note.
# Date: 15NOV2026.
# Function: Demonstrate the use of variables
# Script: script5
a=5.66
b=8.67
c=`echo $a + $b | bc`
echo "$a + $b = $c"
exit 0