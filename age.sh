#!/bin/bash

echo "enter you birthyear"
read year

age=$((date +%y-$year))

echo "Your age is:$age"
