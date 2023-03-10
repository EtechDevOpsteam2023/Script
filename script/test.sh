#!/bin/bash
echo -n "please enter the username to be checked: "
read username
echo " search engine Activated!!..searching.. "
if grep $username /etc/passwd; then
echo " The user account for $username exist in the system.. "
echo " The username is part of Etech consulting Devops course "
elif ls -d /home/$username/ ; then 
echo " the directory for $username exist in the system"
echo " Even though the $username acccount does not exist"
else 
echo " The user directory does not exist in the system"
echo " The user account for $username does not exist"
fi
