#!/bin/bash

echo "enter you birthyear"
read year
current_year=$(date +%Y)
age=$(($current_year-$year))

echo "Your age is:$age"
