#!/bin/bash

pwd

cd $GITHUB_WORKSPACE

# node /load-data.js > src/data/data.json

git config user.name "GitHub Action Bot"
git config user.email "<>"

git remote set-url origin https://x-access-token:${GITHUB_TOKEN}@github.com/${GITHUB_REPOSITORY}.git

git remote -v

git branch

# git checkout master

# git add src/data/data.json

# git commit -m "Updating data.json"
# git push -u origin master
