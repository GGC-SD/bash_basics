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
perl -le 'my $wday = (localtime)[6];
            print $wday >= 1 && $wday <= 5 ? "Keep going, youre almost there!"
            : "Its time to party for the weekend!"'
