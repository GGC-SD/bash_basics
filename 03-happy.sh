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

today=$(echo `date` | cut -f1 -d',' | grep -E 'Mon|Tue')

if [ "$today" = 'Sat' ] || [ "$today" = 'Sun' ]
then
    echo "Today is $today""day. A weekend! :)"
else
    echo "Today is $today""day. Not a weekend... :("
fi
