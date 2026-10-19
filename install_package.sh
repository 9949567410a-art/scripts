#!/bin/bash


#<<info this scripts will install the package passed in the argument 

#eg. ./install_package.sh nginx

#./install_package.sh docker.io
#./install_package.sh unzip
#info

echo "installing $1"

sudo apt-get update > /dev/null #update wala screen pe nhi show hoga per ye dev wale null me chal jayega
sudo apt-get install $1 -y

echo "installation completed"



