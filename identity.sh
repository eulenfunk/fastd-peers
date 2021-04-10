#!/bin/bash

case $1 in
"pbb")
	git config user.email me@petabyteboy.de
	git config user.name "Milan Pässler"
	export EDITOR=vim
	;;
"adorfer")
	git config user.email adorferen@gmail.com
	git config user.name "Adorfer"
	;;
esac
