#!/bin/bash -x

   for((i=1; i<=5; i++))
   do
    random_value=$((RANDOM % 90 + 10))

echo "Random Digit $i: $random_value"
     sum=$((sum + random_value))
     count=$((count + 1))
done
     average=$((sum / count))
echo "Sum: $sum"
echo "Average: $average"
