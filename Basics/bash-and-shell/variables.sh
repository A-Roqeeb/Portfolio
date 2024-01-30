#!/bin/bash

# MAKE a string named 'BIRTHDATE' with the value of 'Jan 1, 2000'
BIRTHDATE="Jan 1, 2000"

# MAKE an interger named 'Presents' with the value of '10'
Presents=10

# MAKE a variable named 'BIRTHDAY' USE 'date' command to get the weekday name of 'BIRTHDATE'
BIRTHDAY=`date -d "$BIRTHDATE" +%A`

# Testing code - do not change it

if [ "$BIRTHDATE" == "Jan 1, 2000" ] ; then
    echo "BIRTHDATE is correct, it is $BIRTHDATE"
else
    echo "BIRTHDATE is incorrect - please retry"
fi
if [ $Presents == 10 ] ; then
    echo "I have received $Presents presents"
else
    echo "Presents is incorrect - please retry"
fi
if [ "$BIRTHDAY" == "Saturday" ] ; then
    echo "I was born on a $BIRTHDAY"
else
    echo "BIRTHDAY is incorrect - please retry"
fi