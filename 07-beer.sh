#!/bin/sh

echo "Let's sing a beer song"
echo "How many bottles?"
read count

while [ $count -ge 0 ]; do
  if [ $count -ge 2 ]; then
      echo "$count bottles of beer on the wall, $count bottles of beer"
      echo "Take one down pass it around"
  elif [ $count -eq 1 ]; then
      echo "$count bottle of beer on the wall, $count bottle of beer"
      echo "Take it down, pass it around"
  else
      echo "no more bottles of beer on the wall"
  fi
  
  # the following statement is equivalent to: let "count=count-1"
  ((count = count - 1))

done

# exercise: implement another counting song (such as 12 days of Christmas) 
# using loops and if statements.

echo "Let's sing a song about angels"
echo "How many angels are there?"
read angels

while [ $angels -ge 0 ]; do
  if { $angels -ge 2 ]; then
    echo "$angels little angels all dressed in white\nTried to get to Heaven on the end of a kite\nKite string got broken, down they all fell\nInstead of going to Heaven, they went to..."
  elif [ $angels -eq 1 ]; then
    echo "$angels little angel all dressed in white\nTried to get to Heaven on the end of a kite\nKite string got broken, down he fell\nInstead of going to Heaven, he went to Hell!"
  else
    echo "No more angels"
  fi
done
