#!/bin/bash

cd .. &&
npm run release &&
git push --follow-tags origin master &&
conventional-github-releaser -p angular -r 0 -t cf5d41ec3fdd70cdcb60bc0ee930279111b9d8f3