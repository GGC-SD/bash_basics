#!/bin/bash
echo "Matthew Rosario"
echo "The sky looks wonderful today!"

echo "How old are you?"
read age

function teen
{
	echo "You are so young"
}

function adult
{
	echo "You are in your prime!"
} 

function old
{
	echo "Don't worry, you are still young."
}

if [ $age -ge 0 ] && [ $age -le 18 ]; then
	teen 
elif [ $age -gt 18 ] && [ $age  -le 30 ]; then
	adult 
else
	old 
fi
 

