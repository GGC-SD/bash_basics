#!/bin/sh


while [ true ]; do

   # you can show a prompt with the read command
   echo "What type of pokemon is Bulbasaur"
   read -p "Fire Water Grass Dragon? (unknown to end) > " Type

case $Type in
   # each case matches a pattern
   Grass|grass)
      echo "Correct"
	  echo "Bye"
	  exit 0
      ;;   
   Fire|fire)
      echo "Wrong"
      ;;
   Water|water)
      echo "Wrong"
      ;;
   Dragon|dragon)
      echo "Wrong"
      ;;
   Unknown|unknown)
      echo "bye"
      exit 0
      ;;
   *) 
      echo "Not a type listed"
      ;;
esac

done

# exercise: Change the input question and case 
# statement to another theme. 
