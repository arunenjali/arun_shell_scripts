#!/bin/bash
WORDS=cat sample.txt |wc -w
LINES=cat sample.txt |wc -l
CHARACTERS=cat sample.txt |wc -m

echo "Total no of words in the file is $WORDS"
echo "Total no of lines in the file is $LINES"
echo "Total no of characters in the file is $CHARACTERS"

