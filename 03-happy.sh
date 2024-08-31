#!/bin/sh

echo "Are you happy?"
read answer

if [ "$answer" = "yes" ]; then
   echo "Good be happy"
else
   echo "That is so sad you said $answer :( "
fi

# here are the other string comparison operators
# != , -n (not an empty string) , -z (an empty string)

# exercise: write a script that prints whether today is
# the weekend or not

echo "Enter a day PLEASE"
read today
echo "You said today is $today"
if [ "$today" != "saturday" -a "$today" != "sunday" ]; then
   echo "Terrible news: It is a weekday"
else 
   echo "Have fun on your days off!!!!!!!!!!!!!!!!!"
fi

