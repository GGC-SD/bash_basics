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
dayName=`date +%a | tr '[:lower:]' '[:upper:]'`

if [ $dayName = "SAT" -o $dayName = "SUN" ]
then
    echo "It's the weekend!"
else
    echo "It's not the weekend!"
fi