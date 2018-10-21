#!/bin/sh

echo "Enter the width of  the picture."
read first
echo "Enter the height of the picture."
read second


total=$(( first*second))

echo "The total number of pixels is $total"

# exercise: ask the user for the width and height and present total
# number of pixels
