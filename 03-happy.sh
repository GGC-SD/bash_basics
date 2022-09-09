#!/bin/sh

echo "You are happy?"
read answer

if [ "$answer" = "yes" ]; then
   echo "Smile :)"
else
   echo "Still Smile :)"
fi

# here are the other string comparison operators
# != , -n (not an empty string) , -z (an empty string)

# exercise: write a script that prints whether today is
# the weekend or not

echo "Let us see if it is the weekend..."

if [ $(date +%u) -gt 5 ]; then
   echo "It is the weekend, hooray!"
else
   echo "It is not the weekend. -_-"
fi