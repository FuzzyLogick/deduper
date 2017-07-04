#!/bin/bash
#This script removes duplicate entries from a specified file.  Just run the script and enter the name of the file you want to pull dupes from.
#Output will be called Deduped.txt

echo "I'm ready.  Go ahead and type the name of the file you want to dedupe.  Output will be called Deduped.txt."

#awaiting for user input
read term

#command ran against user supplied input and renamed Deduped.txt
sort $term | uniq > Deduped.txt

#now giving the wordcount.
echo "Done.  The total word count of the deduped file is " 
echo ""
wc -l Deduped.txt
echo ""
echo "You may want to compare it against the original. "
