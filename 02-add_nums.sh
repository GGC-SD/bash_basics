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

# find the product of 4 numbers from user input
echo "Find the product of 4 numbers that you will enter..."
echo "Enter the first number..."
read num1
echo "Enter the second number..."
read num2
echo "Enter the third number..."
read num3
echo "Enter the fourth number..."
read num4
product=$(( $num1 * $num2 * $num3 * $num4 ))
echo "The product is ${product}..."