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

echo "Let's sing a song about devils"
echo "How many devils are there?"
read devils

while [ $devils -ge 0 ]; do
  if [ $devils -ge 2 ]; then
    echo "$devils little devils all dressed in red, tried to get to Heaven on the end of a thread\nThread-string got broken, down they all fell\nInstead of getting to Heaven, they went to..."
  elif [ $devils -eq 1 ]; then
    echo "$devils little devil all dressed in red, tried to get to Heaven on the end of a thread\nThread-string got broken, down he fell\nInstead of getting to Heaven, he went to BED!"
  else
    echo "No more devils"
  fi
done
