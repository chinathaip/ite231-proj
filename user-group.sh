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

mkdir /frontofthehouse/menus
touch /frontofthehouse/menus/chicken_wonton.txt
touch /frontofthehouse/menus/spicy_wonton.txt
touch /frontofthehouse/menus/crispy_wonton.txt

mkdir /backofthehouse/recipes
touch /backofthehouse/recipes/chicken_wonton_manual.pdf
touch /backofthehouse/recipes/spicy_wonton_manual.pdf
touch /backofthehouse/recipes/crispy_wonton_manual.pdf

chown :frontofthehouse /frontofthehouse
chmod 770 /frontofthehouse

chown :backofthehouse /backofthehouse
chmod 770 /backofthehouse

groupadd management
useradd -G management chinathai
useradd -G management watsamon
useradd -G management krittawit
useradd -G management phachathakorn 
useradd -G management karnsiree

mkdir storage 
mkdir employee 
mkdir transaction
touch storage/rawchicken.csv
touch storage/vegetables.csv
touch stoage/sauces.csv
touch employee/employee_list.txt
touch transaction/20230210.csv
touch transaction/20230209.csv
touch transaction/20230208.csv