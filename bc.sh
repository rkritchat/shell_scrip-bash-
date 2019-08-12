#!/bin/bash

#bc use for work on arithmetic user bc --help for all argument

num1=10
num2=3

echo $num1 + $num2 | bc     #print result of num1 + num2 = 13

echo $num1 / $num2 | bc     #print 3 

echo $num1 / $num2 | bc -l  #print 3.33333333333333333333 no rounting