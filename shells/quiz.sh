#!/bin/bash

echo -n "Input manage : "
read man
echo -n "Input womanage : "
read woman

if [ $man -lt $woman ]; then
	echo woman : $woman
elif [ $woman -lt $man ]; then
	echo man : $man
fi
