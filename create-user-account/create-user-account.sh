#!/bin/bash

#Create a new user account with the most basic command, this includes:
#  - Creating a new user in /etc/passwd
#  - Creating a new group in /etc/group (The group has the same name as the user)
#  - Creating a new home directory
#  - Copying the /etc/skel files to home dir

sudo adduser carlos

#Create a new user accout, this includes:
#  - Creating a new user in /etc/passwd
#  - Creating a new group in /etc/group (The group has the same name as the user)
sudo useradd -M romero


#Create a new user accout specifying the UID and GID, this includes:
#  - Creating a new user in /etc/passwd
#  - Creating a new group in /etc/group (The group has the same name as the user)

sudo useradd -u 1043 -g 1003 miyagi

#Create a new user accout, this includes:
#  - Creating a new user in /etc/passwd (The slot for the path to lodge user files will set be according to the argument next to -d flag
#  - Creating a new group in /etc/group (The group has the same name as the user)
sudo useradd -d /home/dummy carlos
