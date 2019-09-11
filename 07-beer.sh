#!/bin/sh

echo "Let's sing a beer song"
echo "How many bottles?"
read count

while [ $count -ge 0 ]; do
  if [ $count -ge 2 ]; then
      echo "$count bottles of beer on the wall, $count bottles of beer"
      echo "Take one down pass it around"
  elif [ $count -eq 1 ]; then
      echo "$count bottle of beer on the wall, $count bottles of beer"
      echo "Take one down pass it around"
  else
      echo "no more bottles of beer on the wall"
  fi
  
  # the following statement is equivalent to: let "count=count-1"
  ((count = count - 1))

done

# exercise: implement another counting song (such as 12 days of Christmas) 
# using loops and if statements.
echo "Lets sing the 12 days of Christmas for Shell commands!" 
echo "What day do you want to start on?"
read day

while [ $day -ge 0 ]; do
	if [ $day -gt 12 ]; then
		echo "Thats to high, lets start at 6."
		((day = 7))
	elif [ $day -ge 2 ]; then
		echo "On the $day day of Shellmas, Gunay gave to me!"
		echo "$day shell commands!"
	elif [ $day -eq 1 ]; then
		echo "On the $day day of Shellmas, Gunay gave to me!"
		echo "$day shell commands!"
	else 
		echo "Thats the 12 days of Shellmas!"
	fi
	((day = day -1))
	
done
