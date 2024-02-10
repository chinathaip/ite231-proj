#!/bin/bash
#
# Script for user and group goes here
groupadd frontofthehouse
useradd -G frontofthehouse bob
useradd -G frontofthehouse tedison
useradd -G frontofthehouse benedict
useradd -G frontofthehouse john
useradd -G frontofthehouse peter

groupadd backofthehouse
useradd -G backofthehouse somchai
useradd -G backofthehouse somsri
useradd -G backofthehouse sompong
useradd -G backofthehouse sommhai
useradd -G backofthehouse somying

groupadd management
useradd -G management chinathai
useradd -G management watsamon
useradd -G management krittawit
useradd -G management phachathakorn 
useradd -G management karnsiree

mkdir /frontofthehouse
mkdir /frontofthehouse/menus
touch /frontofthehouse/menus/chicken_wonton.txt
touch /frontofthehouse/menus/spicy_wonton.txt
touch /frontofthehouse/menus/crispy_wonton.txt
chown :frontofthehouse /frontofthehouse
chmod 770 /frontofthehouse

mkdir /backofthehouse
mkdir /backofthehouse/recipes
mkdir /backofthehouse/storage
touch /backofthehouse/recipes/chicken_wonton_manual.pdf
touch /backofthehouse/recipes/spicy_wonton_manual.pdf
touch /backofthehouse/recipes/crispy_wonton_manual.pdf
touch /backofthehouse/storage/rawchicken.csv
touch /backofthehouse/storage/vegetables.csv
touch /backofthehouse/storage/sauces.csv
chown :backofthehouse /backofthehouse
chmod 770 /backofthehouse

mkdir /management
mkdir /management/employee
mkdir /management/transaction
touch /management/employee/employee_list.txt
touch /management/transaction/20230210.csv
touch /management/transaction/20230209.csv
touch /management/transaction/20230208.csv
chown :management /management
chmod 770 /management
