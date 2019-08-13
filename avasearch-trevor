#!/bin/bash

eval() {
	local arg1=$1
	# timeout .12 avahi-resolve -n $arg1.local;
	echo $arg1
}

loop() {
	local numLoops=$1

	if [ $numLoops = 2 ]; then
		for x in {a..z}{a..z}
		do
			eval $x
		done
	
	elif [ $numLoops = 3 ]; then
		for x in {a..z}{a..z}{a..z}
		do
			eval $x
		done

	elif [ $numLoops = 4 ]; then
		for x in {a..z}{a..z}{a..z}{a..z}
		do
			eval $x
		done
	elif [ $numLoops = 4 ]; then
		for x in {a..z}{a..z}{a..z}{a..z}{a..z}
		do
			eval $x
		done
	fi
}


loop 4
