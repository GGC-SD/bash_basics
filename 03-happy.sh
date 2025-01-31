#!/bin/sh

echo "You are happy?"
read answer

if [ "$answer" = "yes" ]; then
   echo "Smile :)"
else
   echo "Still Smile :)"
fi

# Combine the new commands from both branches
echo "Have you done your Homework?"
read answer

if [ "$answer" = "yes" ]; then
   echo "Good job!!"
else
   echo "Come on, get it done bro."
fi

echo "Did you do your school work?"
read answer

if [ "$answer" = "yes" ]; then
   echo "Awesome :)"
else
   echo "Get to it!!"
fi

# here are the other string comparison operators
# != , -n (not an empty string) , -z (an empty string)

# exercise: write a script that prints whether today is
# the weekend or not
echo "Which day of a week is today?"
read day
if [[ ${day,,} == "saturday" ]] || [[ ${day,,} == "sunday" ]]
then 
   echo "Horayyyy!! Today is the weekend. Enjoy yourself! Be ready for the next week."
else 
   echo "Today is a weekday. Keep focus on your work."
fi