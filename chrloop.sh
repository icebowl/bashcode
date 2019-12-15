#!/bin/bash
for i in {a..z}; 
do 
	echo $(printf "%s %d" "$i" "'$i"); 
done
