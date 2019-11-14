#!/bin/bash

echo "Checking..."
git pull
echo "Add all..."
git add --all .
echo "Comment..?"
read input
git commit -m "$input"
echo "Committed "
git push -u origin master
echo "Pushed."
