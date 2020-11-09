#!/usr/bin/env bash

while read -r p; do
	echo $p | xclip -loops 2 -selection c -in  -verbose
done < $1
