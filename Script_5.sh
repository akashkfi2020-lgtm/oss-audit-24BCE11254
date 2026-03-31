#!/bin/bash
# Script 5: Open Source Manifesto Generator

echo "Answer three questions to generate your manifesto."
echo ""

read -p "1. Tool you use daily: " TOOL
read -p "2. What does 'freedom' mean to you? " FREEDOM
read -p "3. What will you build and share? " BUILD

DATE=$(date '+%d %B %Y')
OUTPUT="manifesto_$(whoami).txt"

echo "--------------------------------" > $OUTPUT
echo "Open Source Manifesto" >> $OUTPUT
echo "Date: $DATE" >> $OUTPUT
echo "--------------------------------" >> $OUTPUT

echo "I believe in the power of open-source." >> $OUTPUT
echo "Using tools like $TOOL, I experience $FREEDOM." >> $OUTPUT
echo "I aspire to build $BUILD and share it with the world." >> $OUTPUT
echo "Open-source represents collaboration, transparency, and innovation." >> $OUTPUT

echo ""
echo "Manifesto saved to $OUTPUT"
cat $OUTPUT