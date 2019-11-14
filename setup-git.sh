#!/bin/bash

set -e

git init
git config --global user.name "ayman"
git config --global user.email "ayman.3amer070@gmail.com"
sudo git config --system core.editor vim
git config --global credential.helper cache
git config --global credential.helper 'cache --timeout=25000'
git config --global push.default simple
echo "Done..."
