#/bin/sh

# function in bash

function weekend_greet 
{
   echo "Enjoy the weekend, ${1}! It's ${2} today."
}

function weekday_greet
{
   echo "Hope you are working hard, ${1}! It's ${2} today."
}

echo "Please enter your name"
read name

day=$(date | cut -d' ' -f1)
current_day=$(date '+%A')  # Get the full day name

if [ $day = "Sat" ] || [ $day = "Sun" ]; then
   weekend_greet $name $current_day
else
   weekday_greet $name $current_day
fi

# exercise: Add a second argument to the function 
# and make it give a greeting based on the new 
# argument.
