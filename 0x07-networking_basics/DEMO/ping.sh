#!/bin/bash

mail="mail server is online"
mail1="mail server is offline"

share="share is online"
share1="share is offline"

if [ "'ping -c 4 192.168.7.235'" ];
then
	echo $mail
else
	echo $mail1
fi


if [ "'ping -c 4 192.168.7.150'" ];
then
	echo $share
else
	echo $share1
fi
