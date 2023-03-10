#!/bin/bash
pin="2022"
echo -n " please enter your pinnumber:"
read -s pinnumber
if [[ "$pinnumber" -eq "$pin" ]]; then
	echo " welcome to bank of America"
else
 echo "Sorry incorrect pin: please try again!!"
fi
