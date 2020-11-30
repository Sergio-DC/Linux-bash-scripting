#!/bin/bash

if [ -t 1 ] # digit 1 represents file descriptor stdout
then
    echo stdout is going to the terminal window
else
    echo stdout being redirected or piped
fi
