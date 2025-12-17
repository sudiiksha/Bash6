#!/bin/bash
DIR="TestDir"
mkdir "$DIR"

for i in {1..10}
do
	filename="$DIR/File$i.txt"
	echo "File$i.txt" > "$filename"
done
echo "directory and file created"

