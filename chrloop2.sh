#!/bin/bash
for i in {A..Z}; 
do 
	echo $(printf "%s %d" "$i" "'$i"); 
done
