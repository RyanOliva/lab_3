#!/bin/bash
# Authors : Ryan Oliva 
# Date: 1/1/2019

#Problem 1 Code:
#Make sure to document how you are solving each problem!
echo "Please enter file name:" 
read numOne
echo "Please enter a regular expression:"
read numTwo
egrep 'geocities.com' $numOne >> email_results.txt

