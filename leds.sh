#! /bin/bash

LED=/sys/class/leds/beaglebone:green:usr
num=$1

function removeTrigger
{
	echo "none" >> "$LED$num/trigger"
}

echo "Running the LED script."

if [ $# != 1 ]; then
	echo "Error, wrong number of arguments"
	echo "Try ./leds.sh 1"
	exit 2
fi

if [ $# == 1 ]; then
	#echo "none" > "$LED$1/trigger"
	removeTrigger
	echo "1" > "$LED$1/brightness"
	exit 0
fi
