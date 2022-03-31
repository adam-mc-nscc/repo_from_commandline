#!/usr/bin/env bash
# this is a script that will print hello world to 
#    show how scritps work
set -e

date=$(date)
echo change in firstbranch
echo -e "Hello Worlds ${date}\n"
echo -e "Hello Worlds ${date}\n"s

echo "Saving the directory listing to a file named file_list.txt"

ls -la > file_list.txt


exit 0
