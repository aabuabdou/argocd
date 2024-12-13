#!/bin/bash
# Check if a commit message is provided
if [ -z "$1" ]; then
  echo "Error: No commit message provided."
  echo "Usage: $0 \"commit message\""
  exit 1
fi

cd ..
git add .
git commit -m "$1"
git push -u origin main

