#!/bin/bash

cd .. &&
npm run release &&
git push --follow-tags origin master &&
conventional-github-releaser -p angular -r 0 -t $GH_TOKEN