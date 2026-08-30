#!/bin/sh

# Resolved greeting script accepting two arguments ($1 = name, $2 = activity/task)

function weekend_greet 
{
   echo "Weekend mode active! Time to relax, ${1}, especially after working hard on ${2}!"
}

function weekday_greet
{
   echo "Keep crushing your goals with ${2}, ${1}!"
}

echo "Please enter your full name:"
read name

echo "Please enter what you are working on/doing today:"
read task

day=$(date | cut -d' ' -f1)

if [ "$day" = "Sat" ] || [ "$day" = "Sun" ]; then
   weekend_greet "$name" "$task"
else
   weekday_greet "$name" "$task"
fi