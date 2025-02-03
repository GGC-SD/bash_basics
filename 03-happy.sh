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

# Ask if user wants to detect today's day automatically
echo "Would you like me to auto-detect today's day? (yes/no)"
read auto_detect

if [ "$auto_detect" = "yes" ]; then
   day_lower=$(date +%A | tr '[:upper:]' '[:lower:]')
   echo "Today is detected as: $day_lower"
else
   echo "Which day of the week is today?"
   read day
   day_lower=$(echo "$day" | tr '[:upper:]' '[:lower:]')
fi

# Check if it's a weekend
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
   wednesday)
      echo "Midweek hustle! Keep pushing!"
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

# Ask if user wants a motivational quote
echo "Would you like a motivational quote? (yes/no)"
read quote_answer

if [ "$quote_answer" = "yes" ]; then
   quotes=("Believe in yourself and all that you are!"
           "Hardships often prepare ordinary people for an extraordinary destiny."
           "Your only limit is your mind."
           "Wake up with determination, go to bed with satisfaction."
           "Dream big, work hard, stay focused.")
   random_index=$((RANDOM % ${#quotes[@]}))
   echo "✨ Motivational Quote: ${quotes[$random_index]}"
fi

echo "Have a fantastic day! 😊"
