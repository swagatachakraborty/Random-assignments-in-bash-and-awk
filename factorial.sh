#! /bin/bash

n=$1
factorial=1

for (( i=1;i<=n;i++ )){
  factorial=$[$factorial * $i]
}

echo "Factorial of $n is " $factorial
