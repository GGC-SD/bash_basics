#!/bin/sh

echo "Enter your first number"
read first
echo "Enter your second number"
read second
echo "Enter your third number"
read third

sum=$(( first+second+third ))

echo "The sum is $sum"

echo "Please enter the height"
read height
echo "Please enter the width"
read width

totalPixels=$(( height*width ))

echo "The total number of pixels is $totalPixels"

# exercise: ask the user for the width and height and present total
# number of pixels

echo ""
echo "What is the width of your display?"
read width
echo ""
echo "What is the height of your display?"
read height

echo ""
pixelTotal=$(( $width * $height ))
echo "Your display has ${pixelTotal} pixels." 

# finding the slope between two points

echo ""
echo "Enter the x-coordinate for the first point."
read x1
echo "Enter the y-coordinate for the first point."
read y1
echo "Enter the x-coordinate for the second point."
read x2
echo "Enter the y-coordinate for the second point."
read y2
let numerator=$y2-$y1
let denominator=$x2-$x1
let slope=$numerator/$denominator

echo "The slope between the two points is $slope."
