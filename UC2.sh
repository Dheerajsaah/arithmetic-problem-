#!/bin/bash/ -x
echo -n " Enter the first number : "
read n1
echo -n " Enter the second number : "
read n2
echo -n " Enter the third number : "
read n3

echo "You entered $n1 $n2 $n3"
echo ""

#Compute a + b * c
operation1=$((n1+$((n2*$n3))))

echo "Computation 1 :     a + b * c = $operation1"
echo ""
