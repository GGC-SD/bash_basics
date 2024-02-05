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
# Get the current day of the week (1 for Monday, 2 for Tuesday, ..., 7 for Sunday)
day=$(date +%u)

# Check if the current day is either Saturday (6) or Sunday (7)
if [ "$day" -eq 6 ] || [ "$day" -eq 7 ]; then
   echo "Today is the weekend! Time to relax :)"
else
   echo "Today is a weekday. Keep working or have fun anyway!"
fi