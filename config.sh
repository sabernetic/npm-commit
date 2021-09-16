#!/bin/bash
git config --global user.name 'ci'
git config --global user.email 'githubaction@gmail.com'
npm config set git-tag-version=true
npm version patch -m "[RELEASE] %s"
git pull
git push
