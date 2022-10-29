#!/bin/bash

echo "First value is $1"
echo "Second value is $2"

sum=`expr $1 + $2`
sub=`expr $1 - $2`
multi=`expr $1 \* $2`

echo "the sum of these 2 values is $sum"
echo "the subtraction of these 2 values is $sub"
echo "the muplitplication of these 2 values is $multi"

exit 0
