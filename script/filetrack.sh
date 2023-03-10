#!/bin/bash
echo -n "please enter the filename: "
read filename
today=`date +%m-%d-%y`
user=`whoami`
touch $filename.$user.$today
echo "thank you"
echo "Welcome to Etech consulting " >> $filename.$user.$today
df -h $filename.$user.$today
