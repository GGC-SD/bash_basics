#!/bin/sh

echo "Enter the width of picture"
read first
echo "Enter the height of picture"
read second
total=$(( first*second ))

echo "The total number of pixels is $total"

# exercise: ask the user for the width and height and present total
# number of pixels
