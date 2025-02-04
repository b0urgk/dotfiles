#!bin/bash

if pgrep -x "wofi" > /dev/null
then
	echo "Wofi is already running. Exiting ..."
	exit 0
else
	echo "Launching Wofi..."
	wofi --show drun
fi
