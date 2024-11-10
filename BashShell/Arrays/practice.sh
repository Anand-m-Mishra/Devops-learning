#!/bin/bash

my_array=(apple banana "Fruit basket" orange)  #"fruit basket" , here the "" is used to add the same to the string during variable initialization
new_arrayy[2]=apricat  #during variable naming there cannot be sames between "=" on either side

n=${#my_array[@]}

echo ${n}


NAMES=( John Eric Jessica )

NUMBERS=(1 2 3)
STRINGS=(hello world)
NumberOfNames=${#NAMES[@]}
second_name=${NAMES[1]}

echo ${NumberOfNames}
echo ${second_name}
