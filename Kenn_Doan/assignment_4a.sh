#!/bin/bash

echo "Kenn Doan"
echo "Hello, World! Welcome to Software Dev. II!"
echo "Here is a square: "

for ((row = 0; row < 3; row++)) do
    for ((col = 0; col < 3; col++)) do
      echo -n "X"
    done
    echo ""
done

read pause
