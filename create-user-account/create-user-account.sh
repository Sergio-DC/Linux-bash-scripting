#!/bin/bash

#Without any flag, this includes:
#  - Creating a new user in /etc/passwd
#  - Creating a new group in /etc/group (The group has the same name as the user)
#  - Creating a new home directory
#  - Copying the /etc/skel files to home dir

sudo adduser carlos

#With -M flag, this includes:
#  - Creating a new user in /etc/passwd
#  - Creating a new group in /etc/group (The group has the same name as the user)
sudo useradd -M romero


#Create a new user accout specifying the UID and GID, this includes:
#  - Creating a new user in /etc/passwd
#  - Creating a new group in /etc/group (The group has the same name as the user)

sudo useradd -u 1043 -g 1003 miyagi

#With -d flag, this includes:
#  - Creating a new user in /etc/passwd (The slot for the path to lodge user files will set be according to the argument next to -d flag
#  - Creating a new group in /etc/group (The group has the same name as the user)
sudo useradd -d /home/dummy carlos


#With -c flag (Comment), this includes:
#  - Creating a new user in /etc/passwd (The 'comment' field will be filled with the arg)
#  - Creating a new group in /etc/group (The group has the same name as the user)

sudo useradd -c "Solo soy un comentario" doggy


#With -G flag (Groups) , this includes:
#  - Creating a new user in /etc/passwd 
#  - Creating a new group in /etc/group (the 'user_list' fields of the specified groups will take the value of the new user)  

sudo useradd -G deniro,jerry ation


#With -m flag (create home) , this includes:
#  - Creating a new user in /etc/passwd 
#  - Creating a new group in /etc/group 
#  - Copying the /etc/skel files to home dir

sudo useradd -m paulina
