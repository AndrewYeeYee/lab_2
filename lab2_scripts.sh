#!/bin/bash
# Authors : Andrew Yee
# Date : 1/31/2019

#Problem 1 Code:

echo "Enter Regular Expression: "
read reg_ex
echo "Enter File Name: "
read filename
grep $reg_ex $filename
grep -c "\b[0-9]\{3\}-[0-9]\{3\}-[0-9]\{4\}\b" regex_practice.txt 
grep -c "\b[A-Za-z0-9-]\+@[A-Za-z]\+.com\b" regex_practice.txt 
grep "\b303-[0-9]\{3\}-[0-9]\{4\}\b" regex_practice.txt > phone_numbers.txt
grep "\b[A-Za-z0-9-]\+@geocities.com\b" regex_practice.txt > email_results.txt
grep $1 regex_practice.txt > command_results.txt