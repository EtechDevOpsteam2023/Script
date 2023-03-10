#!/bin/bash
#this script will be use to create git repositories
echo -n "please enter the directory name : "
read directory
mkdir $directory
git init $(pwd)/$directory
echo "use your command line terminal to access $directory directory"
echo "And make sure it is a git repository to test the script"
ls -a $directory | grep git #this helps you to detect a git repository special file
echo "make sure you see the git file above to confirm that you actually created the repo"
echo "this is a property of Etech consulting Devops Booster !!!"
