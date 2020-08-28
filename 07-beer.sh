#!/bin/sh

#echo "Let's sing a beer song"
#echo "How many bottles?"
#read count

#while [ $count -ge 0 ]; do
#  if [ $count -ge 2 ]; then
#      echo "$count bottles of beer on the wall, $count bottles of beer"
#      echo "Take one down pass it around"
#  elif [ $count -eq 1 ]; then
#      echo "$count bottle of beer on the wall, $count bottles of beer"
#      echo "Take one down pass it around"
#  else
#      echo "no more bottles of beer on the wall"
#  fi
#
  # the following statement is equivalent to: let "count=count-1"
#  ((count = count - 1))

#done
echo "Now, let's sing monkey jumping on the bed."
echo "How many monkeys are jumping on the bed?"
read number
while [ $number -ge 0 ]; do
  if [ $number -ge 2 ]; then
    echo "$number little monkeys jumping on the bed. One fell off and bumped its head."
    echo "Momma called the doctor and the doctor said, 'No more Monkeys jumping on the bed!'"
  elif [ $number -ge 1 ]; then
    echo "$number little monkeys jumping on the bed. One fell off and bumped its head."
    echo "Momma called the doctor and the doctor said, 'No more Monkeys jumping on the bed!'"
  else
    echo "No more monkeys jumping on the bed."
  fi

  ((number = number - 1))
done

# exercise: implement another counting song (such as 12 days of Christmas)
# using loops and if statements.
