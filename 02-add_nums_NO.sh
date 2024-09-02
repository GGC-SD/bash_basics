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


# exercise: ask the user for positive or negative numbers

echo ""
echo "Please enter a number: "
read num
echo ""
if [ $num -gt 0 ]; then
  echo "$num is positive"
elif [ $num -lt 0 ]; then
  echo "$num is negative"
else
  echo "$num is zero"
fi


# exercise: ask the user for even or odd numbers

echo ""
echo "Please enter a number: "
read num
echo ""
even=$( expr $num % 2 )
if [ $even -eq 0 ]; then
  echo "$num is even"
else
  echo "$num is odd"
fi
