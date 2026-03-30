#!/bin/bash

echo "Answer questions:"

read -p "Tool: " TOOL
read -p "Freedom means: " FREEDOM
read -p "Build: " BUILD

DATE=$(date)
OUTPUT="manifesto.txt"

echo "On $DATE, I believe in open source. Using $TOOL, I value $FREEDOM. I will build $BUILD and share it freely." > $OUTPUT

echo "Saved to $OUTPUT"
cat $OUTPUT
