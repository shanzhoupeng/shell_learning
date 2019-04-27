#!/bin/bash
old="gif_2"
new="gif"
dir=$(eval pwd)

for file in $(ls $dir|grep .$old)
	do
	name=$(ls $file|cut -d. -f1)
	mv $file ${name}.$new
	done 
echo "done"
