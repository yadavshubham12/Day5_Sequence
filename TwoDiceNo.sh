#!/bin/bash -x

dice1=$((RANDOM % 6 + 1))
dice2=$((RANDOM % 6 + 1))

result=$((dice1 + dice2))

echo "Dice 1: $dice1"
echo "dice 2: $dice2"
echo "Result: $result"
