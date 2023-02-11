#!/bin/bash

#Autor: Arlex

#Date: 2/11/2023

##---This script install package on the server ---###
apt install finger -y 
apt install curl -y 
apt install zip -y
apt install vim -y 
apt  install nano -y


##--- This script to add users ---##
for i in Maria "26743" Josua "02496" Eden "63750" Issa "10834" ;
do
useradd ${i} # add user
passwd ${i} # add passwd
userid ${i} # add uid 
echo "user $i is successfully added"
sleep 3
done

##---This script to display the following statements to customers---##
echo "Hello, Welcome to Happy Gift!"
sleep 3
echo "Would like to add a gift card?"
read y
sleep 3
echo "What is your payment method?"
read cc
sleep 3
echo "Thank you for your business! SEE YOU SOON!!!"


