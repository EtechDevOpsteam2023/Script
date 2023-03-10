
# this script will be used to test if a certain file has all read write and execution permissions
# Then assign the permission to the file
#!/bin/bash
echo -n " please enter the filename to check it permissions"
read filename
if [ -f $filename ]&&[ -r $filename ]&&[ -w $filename ]&&[ -x $filename ]; then
echo "file exist and it has all permissions required "
ls -l $(pwd) | grep $filename
else
echo "lacks some permission so we are going to add those permissionsas follows "
echo "see the permissions before we ca use the script to change it for your clarity!!"
ls -l $(pwd) | grep $filename
sleep 5
echo "changing permission starting"
sleep 3
sudo chmod ugo=rwx $filename
echo "see details below"
ls -l $(pwd) | grep $filename
sleep 5
fi  
