#!/bin/bash

#Add a new line in /etc/passwd file e.g.
#user|pass|uid|gid|a custom msg|path to lodge user files|default bash
#Important: if you don't want to set password in the account only leave empty the
# password slot, if you don't want password write in passwd file set an x in password slot
#, this technique is used to hide the encrypted the password
carlos:x:1001:1000:EL chingon:/home/sergio:/bin/bash

#Create a directory with the name of the user in /home/
sudo mkdir /home/carlos

#Copy the files inside /etc/skel to /home/new-user
sudo cp -r /etc/skel/. /home/carlos

# Change the owner and group of the previous files
sudo chown -R carlos:kali /home/carlos/.

# If you want to attach a password to the account
sudo passwd carlos

# Close the current session and swith to another user with the new account
