#!/bin/bash




# Package installation



echo "Installing packages please wait..."
sleep 4


sudo yum install wget -y
sudo yum install net-utils -y
sudo yum install sysstat -y
sudo yum install finger -y
sudo yum install gcc -y
sudo yum install python3 -y
sudo yum install epel-release git -y


echo "Installation done '
