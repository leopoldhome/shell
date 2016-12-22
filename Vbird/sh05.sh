#!/bin/bash

#program:
#    User input a filename,program will check the flowing
#    1).exist?  2)file/directory  3)file permission
#history:
#2016-12-17      Leopold    First release

#1. first Let the user input a file name,and judge the filename is not null. 
echo -e "Please input a filename, I will check the filename's type and permision"
read -p "Input a filename:" filename
test -z $filename && echo "You must input a filename." && exit 0

# if exist ,return 0, means true. add '!' expression.means if not exists ,return 0, the value is true
test ! -e $filename && echo "The filename $filename Do not exist. " && exit 0

#begin to test the file type and attributes
test -d $filename && filetype="direcotory"
test -f $filename && filetype="regular file"

test -r $filename && perm="readable"
test -w $filename && perm="$perm writerable"
test -x $filename && perm="$perm executable"
echo $perm


#ready to output the information
echo "The filename:$filename is a $filetype"
echo "and the permission are: $perm"


