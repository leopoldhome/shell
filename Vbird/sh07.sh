#!/bin/bash

# Program shows the script name,parameters...
# Program:show me the filename
# show me the arg number,and when the number is less than 2, alert the arg is too litter
# show the content of args
# show the first args,and the second args

echo "The script name is====>$0"
echo "Total parameter number is ====>$#"
[ "$#" -lt 2 ] && echo "the number of parameter is less then 2.Stop here." && exit 0

echo "Your whole parameter is ====>'$@'"
echo "The 1st parameter is =====> $1"
echo "The 2nd parameter is =====> $2"

