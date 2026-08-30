#!/bin/sh

# Functions accepting two arguments: $1 = name, $2 = activity/task

function weekend_greet 
{
   echo "Enjoy the weekend, ${1}! Have fun with ${2}!"
}

function weekday_greet
{
   echo "Hope you are working hard on ${2}, ${1}!"
}

echo "Please enter your name:"
read name

echo "Please enter what you are working on/doing:"
read task

day=$(date | cut -d' ' -f1)

if [ "$day" = "Sat" ] || [ "$day" = "Sun" ]; then
   weekend_greet "$name" "$task"
else
   weekday_greet "$name" "$task"
fi
