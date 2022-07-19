#!/bin/bash
<<<<<<< HEAD
python3 ~/sumcheck/sumcheck.py $1 $2
=======
USAGE="USAGE: sumcheck <file1> <file2>"
if ! [[ $1 && $2 ]]; then
	echo $USAGE
	exit 1
fi

/bin/python3 ~/sumcheck/sumcheck.py $1 $2
>>>>>>> 865e21778a2ac2c409b9a2ce6f230c7243885c12
