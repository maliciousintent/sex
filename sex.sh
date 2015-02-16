#!/bin/bash
# source & export
#
# Usage: sex .env-production
#

for line in $(cat $1); do
	export $line
done

$SHELL
