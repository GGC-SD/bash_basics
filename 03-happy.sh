#!/bin/sh

# Ask if the user is happy
echo "Are you happy? (yes/no)"
read answer

if [ -z "$answer" ]; then
   echo "You didn't enter anything! But still, Smile :)"
elif [ "$answer" = "yes" ]; then
   echo "That's great! Keep smiling! :)"
else
   echo "No worries! Things will get better! Still, Smile :)"
fi

# Ask what day it is
echo "Which day of the week is today?"
read day

# Convert to lowercase for case-insensitive comparison
day_lower=$(echo "$day" | tr '[:upper:]' '[:lower:]')

if [ "$day_lower" = "saturday" ] || [ "$day_lower" = "sunday" ]; then
   echo "Hooray! It's the weekend. Enjoy and recharge!"
else
   echo "It's a weekday. Stay focused and productive!"
fi

# Additional motivation based on the day
case "$day_lower" in
   monday)
      echo "New week, new opportunities! Let's go!"
      ;;
   friday)
      echo "Almost there! Finish strong!"
      ;;
   saturday | sunday)
      echo "Make the most of your weekend!"
      ;;
   *)
      echo "Keep pushing through!"
      ;;
esac

echo "Have a fantastic day! 😊"
