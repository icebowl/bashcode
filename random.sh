#!/bin/bash
chr() {
  printf \\$(printf '%03o' $1)
}

ord() {
  printf '%d' "'$1"
}

ord A
echo
chr 65
echo


for i in {0..100};
do
	echo -n $RANDOM
	echo -n " "
	echo -n $((65 + RANDOM % 26)) 
	echo -n " "
	echo -n $c
	echo -n " "
	chr $((65 + RANDOM % 26))
	echo -n
	echo -n " "
done
