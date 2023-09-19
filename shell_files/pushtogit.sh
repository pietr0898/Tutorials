#!/bin/bash
echo "running command from" $PWD
cd $PWD
git add .
echo "Enter commit message:"
git commit -m "$commitMessage"
git push
