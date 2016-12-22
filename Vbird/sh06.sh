#!/bin/bash

#Program
#   This Program shows the uses's choice
# if the input is "Y/y" ,echo continue;if the input is "N/n" echo "interrupt"
# others echo "I don't know what your choice is"
# History
# 2016-11-21 Leopold First Version

read -p "Please input(Y/N): " yn
[ "$yn" == "y" -o "$yn" == "Y" ] && echo "Ok, continue" && exit 0
[ "$yn" == "N" -o "$yn" == "n" ] && echo "Oh, interrupt" && exit 0
echo "I don't know what your choice is " && exit 0
