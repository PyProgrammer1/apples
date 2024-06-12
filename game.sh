#!/bin/bash
echo -e "Welcome to Apples!\nApples! is a game where you are born on a farm and are trying to make money by selling apples."
read -rp "Ready to start? [yes/no] "
if $REPLY = "yes"
then
    echo "Starting"
else
    exit
fi
