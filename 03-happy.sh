#!/bin/sh

# Time-based greeting
hour=$(date +"%H")

if [ "$hour" -lt 12 ]; then
   greeting="Good morning!"
elif [ "$hour" -lt 18 ]; then
   greeting="Good afternoon!"
else
   greeting="Good evening!"
fi
echo "$greeting"

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
while true; do
   echo "Which day of the week is today?"
   read day
   day_lower=$(echo "$day" | tr '[:upper:]' '[:lower:]')

   if [ "$day_lower" = "monday" ] || [ "$day_lower" = "tuesday" ] || [ "$day_lower" = "wednesday" ] || [ "$day_lower" = "thursday" ] || [ "$day_lower" = "friday" ] || [ "$day_lower" = "saturday" ] || [ "$day_lower" = "sunday" ]; then
      break
   else
      echo "Please enter a valid day of the week!"
   fi
done

# Determine if it's a weekend
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

# Motivational quote
echo "✨ Motivational Quote: Hardships often prepare ordinary people for an extraordinary destiny."

# End message
echo "Have a fantastic day! 😊"
echo "Hope this one works!!"

# Ask if the user wants to repeat the script
echo "Would you like to go through it again? (yes/no)"
read repeat
if [ "$repeat" = "yes" ]; then
   exec "$0"
else
   echo "Goodbye! Stay positive! 🌟"
fi
