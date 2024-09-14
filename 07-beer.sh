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

echo "Let's sing a milk song"
HEAD
echo "How many buckets of milk"
=======
echo "How many barrels of milk"
 AlexPearce
read count

while [ $count -ge 0 ]; do
  if [ $count -ge 2 ]; then
HEAD
      echo "$count buckets of milk in the barn, $count buckets of milk"
      echo "Grab one, pass it around"
  elif [ $count -eq 1 ]; then
      echo "$count buckets of milk in the barn, $count buckets of milk"
      echo "grab one, pass it around"
  else
      echo "no more buckets of milk in the barn (the cows are tired)"
=======
      echo "$count barrells of milk in the barn, $count barrells of milk"
      echo "grab one, pass it around"
  elif [ $count -eq 1 ]; then
      echo "$count barrells of milk in the barn, $count barrells of milk"
      echo "grab one, pass it around"
  else
      echo "no mor ebarrells of milk in the barn (the cows are tired)"
 AlexPearce
  fi
  
  # the following statement is equivalent to: let "count=count-1"
  ((count = count - 1))

done
