#!/bin/sh

echo "You are happy?"
read answer

# modified to be case insensitive by converting answer to lowercase and then comparing
if [ "${answer,,}" = "yes" ] || [ "${answer,,}" = "ye" ] || [ "${answer,,}" = "y" ]; then
   echo "Smile :)"
else
   echo "Still Smile :)"
fi

# here are the other string comparison operators
# != , -n (not an empty string) , -z (an empty string)

# exercise: write a script that prints whether today is
# the weekend or not

# day code taken from 10-greeter.sh
day=$(date | cut -d' ' -f1)  # you can use this form instead of backticks

if [ $day = "Sat" ] || [ $day = "Sun" ]; 
then
   echo "I hope you will enjoy your weekend."
else
   echo "You'll get through the week."
fi

echo ""
echo "ENTER anything to close"
read tmp