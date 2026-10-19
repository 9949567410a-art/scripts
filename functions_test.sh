#!/bin/bash


<<info
This is an explantion of functions
info

function create_user {

read -p "Enter the user name : " username


sudo useradd -$username

echo "User is created successfully"

}

read -p "Enter how many user you want to create minimum 1 : " start
read -p "Enter the last howmany user you want" end

for (( i=$start ; i<=$end ; i++))
do
	create_user
done

