#!/bin/sh


while [ true ]; do

   # you can show a prompt with the read command
   read -p "What is your favorite day of the week? (q to end) > " day

case $day in
   # each case matches a pattern
   Monday|monday)
      echo "Welp, here's to Monday."
      ;;
   Tuesday|tuesday)
      echo "To push through, to not push through? That is the Tuesday question."
      ;;
   Wednesday|wednesday)
      echo "Its Hump Day, but I'm still sleepy!"
      ;;
   Thursday|thursday)
      echo "We're almost there!"
      ;;
   Friday|friday)
      echo "Friday is finally here! Clock out time!"
      ;;
   Saturday|saturday)
      echo "It's Saturday! Brunch anyone?"
      ;;
   Sunday|sunday)
      echo "The Lord's Day. Amen."
      ;;
   q)
      echo "Hope you enjoyed your week!"
      exit 0
      ;;
   *)
      echo "Not a day."
      ;;
esac

done

# exercise: Change the input question and case
# statement to another theme.
