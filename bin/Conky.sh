#!/bin/bash

killall conky
sleep 3s
		
#conky -c $HOME/.config/conky/Edasich/Edasich.conf &> /dev/null &
conky -c $HOME/.config/conky/grumimosa/Mimosa.conf &> /dev/null &
