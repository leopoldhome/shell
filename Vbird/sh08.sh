#!/bin/bash

# Program:
# Program shows the effect of shift function
# History:
# 2016-11-21 Leopold First release

echo "The Total parameter is ====>$#"
echo "Your whole parameter is ====> '$@'"
shift

echo "Total parameter number is ====> $#"
echo "Your whole parameter is ====> '$@'"
shift 3

echo "Total parameter number is ====> $#"
echo "Your whole parameter is ====> '$@'"

