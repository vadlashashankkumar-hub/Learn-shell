#!/bin/bash

echo "All the arguments passed are: $@"
echo "The no of arguments passed: $#"
echo "the first argument is: $1"
echo "script name is: $0"
echo "And the path is: $(realpath $0)"
echo "User currently running this script:$USER"
echo "current working directory:$PWD"
