#!/bin/bash 

#user defined variable

hero="rancho"
villian="virus"


echo "3 idiots ka hero hai $hero"

echo "3 idiots ka villian hai $villian"


# shell /enviroment variable bhi hote hai (PRE-defined Varriable to print we will use printenv


echo "current logged in user $USER"

#user Input

read -p "Rancho ka pura naam kya tha?" fullname

echo ":Rancho ka poora naam $fullname tha"


#argument

#./3_idiots.sh raju farhan rancho

echo "movie ka naam: $0"

echo "first idiot: $1"

echo "second idiot: $2"

echo "third idiot: $3"

echo "Hence the 3 idiots are $@" # this will value of the argument

echo " Total number of idiots are $#" #this will print no of argument exluding the argument 0

