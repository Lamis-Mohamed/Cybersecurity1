#!/bin/bash

#This is a script for Password strength Validation
echo "Enter your Password" 
#reading the user password
read password 
#test the conditions to Validate the Password stregnth
until  [[ $password  = [^a-zA-Z0-9] || ${#password} -ge 8 ]]
do
#if the password not meet the strength coditions report its weak password for the user  
echo "<Weak Password>"
#ask the user to Re-enter the password
echo "Enter your Password"
read password
done
#if the password meets the strength conditions accept it and report for the user its strong password
echo "<Strong Password Secure User>"

