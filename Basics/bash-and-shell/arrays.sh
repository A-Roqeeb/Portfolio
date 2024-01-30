#!/bin/bash

NAMES=( John Eric Jessica )
# write your code here

# ADD the numbers 1,2, and 3 to the "NUMBERS" array
NUMBERS=(1 2 3)
# PRINT all the numbers in the 'NUMBERS'array
echo ${NUMBERS[@]}

# ADD the words 'hello' and 'world' to the strings array
STRINGS=("Hello" "World")
# PRINT all the strings in the 'STRINGS'array
echo ${STRINGS[@]}

# ADD the total number of names in the 'NAMES' array USING the $# special variable  
NumberOfNames=${#NAMES[@]}
# PRINT the total number of names in the 'NAMES' array
echo $NumberOfNames

# ADD the second name in the NAMES array, USING the brackets operator [ ].
second_name=${NAMES[1]}
# PRINT the second name in the 'NAMES' array
echo $second_name