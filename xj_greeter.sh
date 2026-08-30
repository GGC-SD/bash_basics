#!/bin/sh

# Alternative greeting functions for branch-10

function weekend_greet 
{
   echo "Weekend mode active! Time to relax, ${1}, especially after ${2}!"
}

function weekday_greet
{
   echo "Keep crushing your goals with ${2}, ${1}!"
}

echo "Enter your full name:"
read name

echo "Enter your primary task today:"
read task

day=$(date | cut -d' ' -f1)

if [ "$day" = "Sat" ] || [ "$day" = "Sun" ]; then
   weekend_greet "$name" "$task"
else
   weekday_greet "$name" "$task"
fi
