#!/bin/bash
git config --global user.name 'Muntashir Islam'
git config --global user.email 'islam.muntashir@gmail.com'
npm config set git-tag-version=true
npm version patch -m "[RELEASE] %s"
git pull
git push
