#!/bin/sh

for runlevel in 0 1 2 3 4 5 6 S; do
	mkdir rc${runlevel}.d
done

# mkdir rc{0,1,2,3,4,5,6,S}.d
