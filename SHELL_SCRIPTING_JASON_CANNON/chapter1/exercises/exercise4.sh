#!/bin/bash

FILE=/etc/shadow
if [ -f $FILE ] 
then
	echo "Shadow passwords are enabled"
else
	echo "Shadow file does not exist"
fi


