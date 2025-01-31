#!/bin/bash

# Greet the user
echo "Greetings! Welcome to my unique Bash script!"

# Ask the user how they're doing
echo "Are you doing ok?"
read answer

# Respond based on the user's input
if [ "$answer" = "yes" ]; then
   echo "Smile :) You’re doing amazing!"
else
   echo "Still Smile :) Things will get better!"
fi

# Ask the user's name for a more personalized touch
echo "By the way, what's your name?"
read name

# Greet the user personally
echo "Nice to meet you, $name! Let’s continue."

# Show string comparison operators as comments
# != , -n (not an empty string), -z (an empty string)

# Exercise: Determine if today is the weekend or not
echo "Which day of the week is today?"
read day

# Convert input to lowercase and check if it's a weekend
if [[ ${day,,} == "saturday" ]] || [[ ${day,,} == "sunday" ]]; then
   echo "Woohoo, $name! Today is the weekend. Enjoy yourself! Don’t forget to relax."
else
   echo "It’s a weekday, $name. Stay focused and productive. You got this!"
fi

# Fun fact about the day
echo "Did you know? ${day,,} is a great day to learn something new!"

# Bonus: Ask the user about their favorite programming language
echo "What’s your favorite programming language?"
read language

# Respond based on the language
if [[ ${language,,} == "bash" ]]; then
   echo "Awesome choice, $name! Bash scripting is super powerful!"
else
   echo "Cool! $language is a fantastic language too, $name!"
fi

# End the script with a farewell message
echo "Thanks for using my script, $name! Have a great ${day,,}!"
