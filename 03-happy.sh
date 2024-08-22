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

dateOfWeek=$(date +%u)
echo "Current date: $dateOfWeek"

if [ "$dateOfWeek" -eq 6 ] || [ "$dateOfWeek" -eq 7 ]; then
    echo "Enjoy your weekend! :)"
else
    echo "Enjoy your weekday! :)"
fi