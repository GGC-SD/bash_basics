#!/bin/sh

while [ true ]; do

#the repeating line of the Villanelle Poem
read -p "Are you having a bad day? (Yes or No)" poem
echo " "

#everytime you see the option of a different word type it or say "No" to get to the end.
case $poem in
   Yes)
      echo "Don't fret, it is not all I have to say!(You or No)"
      ;;   
   You)
      echo "Cheer up and keep your head up, (Can or No)"
      ;;
	Can)
      echo "take a break, smile, breathe, and get back on github.(Accomplish or No)"
      ;;
   Accomplish)
      echo "if you dont understand dont worry you will get it, (Anything or No)"
      ;;
   Anything)
      echo "It can be scary and lonely at times but you have to cut across(If or No)"
      ;;
	If)
      echo "so plant your feet, grit your teeth and show them who's boss(We or No)"
      ;;
   We)
      echo "if your unmotivated and cannot do it I will have to disagree (Believe or No)"
      ;;
	Believe)
	echo "Yes, You Can Accomplish Anything If We Believe!!!"
	;;
   No)
      echo "I am glad you are having a great day!!!!"
      exit 0
      ;;
   *) 
      echo "case sensitive or misspelled"
      ;;
esac

done

#Assignment: A Villanelle Style Poem for you Follow the instructions to the end of the poem
#if you are still having a bad day start again if not then reach the end of
#the message.