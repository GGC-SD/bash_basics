#!/bin/sh

while [ true ]; do

   # Changed the prompt to ask about colors
   read -p "Enter a color (q to quit) > " color

case $color in
   red|Red)
      echo "Red symbolizes passion and energy."
      ;;   
   blue|Blue)
      echo "Blue represents calm and stability."
      ;;
   green|Green)
      echo "Green stands for nature and growth."
      ;;
   yellow|Yellow)
      echo "Yellow signifies happiness and optimism."
      ;;
   purple|Purple)
      echo "Purple is associated with royalty and wisdom."
      ;;
   black|Black)
      echo "Black represents mystery and elegance."
      ;;
   white|White)
      echo "White symbolizes purity and peace."
      ;;
   q)
      echo "Goodbye! Hope you learned something about colors."
      exit 0
      ;;
   *) 

      echo "I don't know that color."

      echo "That is not color."

      ;;
esac

done


# exercise: Change the input question and case 
# statement to another theme. 
