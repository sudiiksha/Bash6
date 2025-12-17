#!/bin/bash

DIR="TestDir"
DEBUG=true

log_debug(){
	if[ "$DEBUG" = true ]; then
	echo "[DEBUG] $1"

	fi
}
if mkdir "$DIR" 2>/dev/null; then
	log_debug "Directory $DIR created"
else
	log_debug "Directory already exists"
fi
for i in {1..10}
do 
	filename="$DIR/File$i.txt"

	if echo "File$i.txt" > "$filename" 2>/dev/null; then
		log5_debug "Created $filename"
	else
		echo "error creating $filename"
	fi
done

