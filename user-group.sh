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

mkdir ~/menus
touch ~/menus/chicken_wonton.txt
touch ~/menus/spicy_wonton.txt
touch ~/menus/crispy_wonton.txt

mkdir ~/recipes
touch ~/recipes/chicken_wonton_manual.pdf
touch ~/recipes/spicy_wonton_manual.pdf
touch ~/recipes/crispy_wonton_manual.pdf
