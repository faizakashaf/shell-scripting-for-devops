#!/bin/bash
#
#
#Is script ma hum variables ,arguments functions and loops parhaingay 
#


name="Unzila"

echo "My name is $name"


echo "Enter your username : "

read username


sudo useradd -m $username

echo "username is added with name $username on  date $(date)"

<<comment

now hum aruments parhaingay matalb hum file name k bad kych charahterdasaktay hain jo k as a aegument pass hongay onko phuir
coe ma access kiya jasakta ha 
arguments ki postiion start hogi 0 sa phir 2 and so on filename is 0th argument.
comment


echo "I have two friends named , $1 and $2"

echo "$1 is more naughty then my another frnd $2"
