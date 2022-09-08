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

echo "What day is it?"
read answer2

if ["$answer2" = "friday"] || ["$answer2" = "saturday"] || ["$answer2" = "sunday"]; then
	echo "It's the weekend! Let's go have some fun!"
else
	echo "It is not the weekend :(. I guess I have to go to work."
fi