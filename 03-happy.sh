#!/bin/sh

echo "You are happy?"
read answer

if [ "$answer" = "yes" ]; then
   echo "Smile :)"
else
   echo "Still Smile :)"
fi

echo "Please enter what day is it"
read answer

if [ "$answer" = "Saturday" ] || [ "$answer" = "Sunday" ]; then
   echo "Congratulations its the weekend!" 
else
   echo "Sorry It not the weekend yet"
fi

# here are the other string comparison operators
# != , -n (not an empty string) , -z (an empty string)

# exercise: write a script that prints whether today is
# the weekend or not
