#!/bin/bash

<<help
This is a multiple line comment 

the name should be same as the above so that comment out

help

echo "================Creation of User Started  ============="

read -p "enter the username: " username 

read -p "Enter the paswword:c" password

sudo useradd -m "$username"

echo -e "$password\n$password" | sudo passwd "$username"

echo "================ User created Bro ==========="


sudo userdel $username

echo "======================= Deletion of user Completed  ==============="

if [ $(cat /etc/passwd | grep $username | wc | awk '{print$1}')==0 ]; 
then 
		echo " as wc is 0 the user is deleted "
else
		echo " The is user wa not deleted"
fi

