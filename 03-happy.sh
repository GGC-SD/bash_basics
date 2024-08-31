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

echo "What day of the week is it today?"
read today
echo "You said today is $today"

if [ "$today" != "saturday" -a "$today" != "sunday" ]; then
   echo "Today is not the weekend."
else 
   echo "Today is the weekend!!"
fi

