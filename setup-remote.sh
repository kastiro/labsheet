#!/bin/bash

# Remove existing 'main' remote and add your own

if [ -z "$1" ]; then
    echo "Usage: ./setup-remote.sh <your-git-remote-url>"
    echo "Example: ./setup-remote.sh git@github.com:username/repo.git"
    exit 1
fi

git remote remove main 2>/dev/null
git remote add main "$1"

echo "Remote 'main' set to: $1"
git remote -v
