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
day=$(date +%u)
echo "Current date: $day"

if [ "$day" -eq 6 ] || [ "$day" -eq 7 ]; then
    echo "It's the weekend! Enjoy :)"
else
    echo "It's a weekday. Keep pushing!"
fi