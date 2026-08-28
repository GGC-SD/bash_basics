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
echo "Which day of a week is today?"
read day
if [[ ${day,,} == "friday" ]] || [[ ${day,,} == "saturday" ]] || [[ ${day,,} == "sunday" ]]
then 
   echo "Today is a weekdend. Keep focus on your work."
else 
   echo "Horayyyy!! Today is the weekday. Enjoy yourself! Be ready for the next week."
fi