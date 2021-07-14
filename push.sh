#!/bin/bash

echo "Initiating push protocols..."
wait 5
git add .
echo "Staged changes."
wait 2
echo "Please enter your commit message below:"
read $commit
echo "Got commit message. Committing changes..."
git commit -m "$commit"
echo "Done committing. Pushing changes..."
git push origin main
echo "Done!"
