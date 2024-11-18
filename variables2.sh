#!/bin/bash
echo "please enter your user name"
read -s USERNAME 
#the value entered above will be automatically attached to USERNAME variable
echo "please enter your password"
read -s PASSWORD
echo "username is:$USERNAME"
echo "password is:$PASSWORD"
#Note:you should not print username and password details in script this is just for validation purpose
