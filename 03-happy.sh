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
echo "What is today?"
read day
case "$day" in
	Monday | Tuesday | Wednesday | Thursday | Friday)
		echo "It is not the weekend"
		;;
	
	Saturday | Sunday)
		echo "It's the weekend!!"
		;;
		
	monday | tuesday | wednesday | thursday | friday)
		echo "It is not the weekend"
		;;
		
	saturday | sunday)
		echo "It's the weekend!!"
		;;
esac
