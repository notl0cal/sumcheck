#!/bin/bash
USAGE="USAGE: sumcheck <file1> <file2>"
if ! [[ $1 && $2 ]]; then
	echo $USAGE
	exit 1
fi

/bin/python3 ~/sumcheck/sumcheck.py $1 $2
