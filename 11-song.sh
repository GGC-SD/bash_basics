#!/bin/sh


while [ true ]; do

   # you can show a prompt with the read command
   read -p "What is your favorite day of the week? (q to end) > " day

case $day in
   # each case matches a pattern
   Monday|monday)
      echo "Monday: Start of the week. Unfortunately, its time to get to work!"
      ;;
   Tuesday|tuesday)
      echo "Tuesday: Still tired from Monday? It's okay, we're in the groove."
      ;;
   Wednesday|wednesday)
      echo "Wednesday: Happy Hump Day! It's the middle of the week!"
      ;;
   Thursday|thursday)
      echo "Thursday: One more day until Friday!"
      ;;
   Friday|friday)
      echo "Friday: It's Friday! Its the end of the week and the last day!"
      ;;
   Saturday|saturday)
      echo "Saturday: Time for fun and errands, but more importantly fun!"
      ;;
   Sunday|sunday)
      echo "Sunday: Unfortunately, Monday is approaching again, lets rest today."
      ;;
   q)
      echo "Goodbye! Enjoy your week!"
      exit 0
      ;;
   *)
      echo "That's not a day of the week!"
      ;;
esac

done

# exercise: Change the input question and case
# statement to another theme.
