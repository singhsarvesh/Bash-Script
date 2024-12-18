#!/bin/bash
#delete user 
read -p "enter user name to add  " user
useradd $user
echo "successfully added"

tail -n 8 /etc/passwd

read -p "enter user name to delete " user
userdel -r $user
echo "succesfully deleted"
