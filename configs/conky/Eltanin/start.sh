#!/bin/bash

killall conky
sleep 2s
		
conky -c $HOME/.config/conky/Eltanin/Eltanin.conf &> /dev/null &

exit
