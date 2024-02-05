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

echo "Now we sing about monkeys jumping on the bed"
echo "How many monkeys?"
read count

while [ $count -ge 0 ]; do
	if [ $count -ge 2 ]; then
		echo "$count little monkeys jumping on the bed"
		echo "one fell off and bumped his head"
		echo "Moma called the doctor and the doctor said"
		echo "No more monkeys jumping on the bed!"
	else
		echo "$count little monkey jumping on the bed"
		echo "He fell off and bumped his head"
		echo "Moma called the doctor and the doctor said"
		echo "No more monkeys jumping on the bed!"
	fi
	
	((count = count - 1))
	
done


echo "Now we sing the 12 Days of Vacation"
count=12

while [ $count -ge 0 ]; do
    if [ $count -gt 1 ]; then
        echo "On the $count day of vacation, my true love gave to me"
    elif [ $count -eq 1 ]; then
        echo "On the $countst day of vacation, my true love gave to me"
    else
        echo "No more vacation days left!"
    fi

    case $count in
        12)
            echo "Twelve sandy beaches,"
            ;;
        11)
            echo "Eleven ice cream cones,"
            ;;
        10)
            echo "Ten sunny skies,"
            ;;
        9)
            echo "Nine surfboards,"
            ;;
        8)
            echo "Eight seashells,"
            ;;
        7)
            echo "Seven tropical drinks,"
            ;;
        6)
            echo "Six hammocks swinging,"
            ;;
        5)
            echo "Five snorkel masks,"
            ;;
        4)
            echo "Four seagulls flying,"
            ;;
        3)
            echo "Three sandcastles,"
            ;;
        2)
            echo "Two sunsets,"
            ;;
        1)
            echo "And a parrot in a palm tree!"
            ;;
        *)
            echo "No more vacation days left!"
            ;;
    esac
    
    ((count = count - 1))
done