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

echo "What day of the week is it today?"
read today
echo "You said today is $today"
if [ "$today" = "saturday" ]; then
   echo "It is the first day of the weekend!"
elif [ "$today" = "sunday" ]; then 
   echo "Terrible news... Tommorrow is monday :("
else 
   echo "Keep going the weekend will come soon!"
fi

