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


echo "Which day is today?"
read answer

if [ "$answer" = "saturday" ]; then 
   echo "it's the weekend"
elif [ "$answer" = "sunday" ]; then
   echo "it's the weekend"
else 
   echo "it's not the weekend"
fi