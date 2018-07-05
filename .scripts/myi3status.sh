#!/bin/bash

i3status | while :
do
	read line
	scratchpad=`python checkscratchpad.py`
	echo "$scratchpad | $line" || exit 1
done
