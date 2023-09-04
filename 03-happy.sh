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

# Get the current day of the week (0=Sunday, 1=Monday, ..., 6=Saturday)
day_of_week=$(date +%w)

# Check if the current day is either Saturday (6) or Sunday (0)
if [ "$day_of_week" -eq 0 ] || [ "$day_of_week" -eq 6 ]; then
  echo "It is the weekend."
else
  echo "It is not the weekend."
fi