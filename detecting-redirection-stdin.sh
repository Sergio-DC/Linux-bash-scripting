#!/bin/bash

# The -t (terminal) option returns true(0) if the file associated with file descriptor
#terminates in the terminal window

if [ -t 0 ] # Digit 0 represent file descriptor stdin
then
    echo stdin coming from keyboard
else
    echo stdin coming from a pipe or a file
fi
