#!/bin/sh

echo "You are happy?"
read answer

if [ "$answer" = "yes" ]; then
   echo "Smile :)"
else
   echo "Still Smile Khadija :)"


# here are the other string comparison operators
# != , -n (not an empty string) , -z (an empty string)

# exercise: write a script that prints whether today is
# the weekend or not
# Syeda Khadija Kazmi wrote this script below to fulfill the step 3 of Piazza Assignment 5b

# Get the current day of the week (e.g., Mon, Tue, etc.)
day_of_week=$(date +%u)

# Check if it's Saturday (6) or Sunday (7)
if [ "$day_of_week" -eq 6 ] || [ "$day_of_week" -eq 7 ]; then
  echo "Today is the weekend!"
else
  echo "Today is not the weekend."
fi

# I added a comment for step 6 for assignment 5b in Piazza
# fixed conflict markers
# tried making a pull request, trying to do it again.
