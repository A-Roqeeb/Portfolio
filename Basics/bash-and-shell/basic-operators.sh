#!/bin/bash 

COST_PINEAPPLE=50

COST_BANANA=4

COST_WATERMELON=23

COST_BASKET=1

# CALCULATE total cost (variable 'TOTAL') of a fruit basket, which contains 1 basket 1 pineapple, 2 bananas and 3 watermelons.
TOTAL=$((3 * $COST_WATERMELON + 2 * $COST_BANANA + $COST_BASKET + $COST_PINEAPPLE))

echo "Total Cost is $TOTAL"