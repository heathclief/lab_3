#!/bin/bash
# Authors : Xiyuan, Coren 
# Date: 7/Feb/2020

#Problem 1 Code:
#Make sure to document how you are solving each problem!
echo "Enter your name"
read name
#Problem 2
echo "File Name: "
read filename
echo "Command Line Argument 1"
read argument
grep $argument $filename
#problem 3
grep -c '[0-9]\{3\}\-' $filename

#problem 4
grep -c "@" $filename
grep "303" $filename 
grep "geocities.com" $filename >> email_results.txt



