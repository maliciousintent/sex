#!/bin/bash
# source & export
#
# Usage: sex .env-production
#

name=$1

if [ ! -s "$1" ]; then
	name=".env"
fi

if [ ! -f "$name" ]; then
	echo "No such file: $name"
	exit 1
fi

for line in $(cat $1); do
	export $line
done

$SHELL
