#!/bin/bash

echo "Started the script execution"

cd $HOME/Huzzy/RabbitHole

mkdir Alice

cd Alice

mkdir Wonderland

touch MadHatter.pdf QueenofHearts.pdf

cp *.pdf ./Wonderland/.

echo "all files are copied to backup directory"

rm *.pdf

echo "Files are deleted from $HOME/Huzzy/RabbitHole"

cd $HOME

echo "Present working directory is now Home"

Exit 0
