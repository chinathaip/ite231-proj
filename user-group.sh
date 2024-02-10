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

mkdir /home/frontofthehouse
mkdir /home/backofthehouse
mkdir /home/management

mkdir /home/frontofthehouse/menus
touch /home/frontofthehouse/menus/chicken_wonton.txt
touch /home/frontofthehouse/menus/spicy_wonton.txt
touch /home/frontofthehouse/menus/crispy_wonton.txt

#mkdir /home/recipes
#touch /home/recipes/chicken_wonton_manual.pdf
#touch /home/recipes/spicy_wonton_manual.pdf
#touch /home/recipes/crispy_wonton_manual.pdf
