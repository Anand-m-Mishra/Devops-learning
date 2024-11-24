#!/bin/bash

# Author: [Anand]

A=3
b=$((A*100+4))
echo "The result is :"$b


#question from the https://www.learnshell.org/en/Basic_Operators
#In this exercise, you will need to calculate to total cost (variable TOTAL) of a fruit basket, which contains 1 pineapple, 2 bananas and 3 watermelons. Don't forget to include the cost of the basket....


COST_PINEAPPLE=50  #1

COST_BANANA=4   #2

COST_WATERMELON=23   #3

COST_BASKET=1

TOTAL=$((1*$COST_PINEAPPLE + 2*$COST_BANANA + 3*$COST_WATERMELON +1))

echo "Total Cost is $TOTAL"