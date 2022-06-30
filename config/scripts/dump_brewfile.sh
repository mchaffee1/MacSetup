#!/bin/bash

if [ ! -f Brewfile ]; then
    echo "ERROR: This command needs to run in the directory of your Brewfile"
    exit 1
fi

set -e

echo "backing up old Brewfile..."
mv Brewfile Brewfile.old

echo "Dumping to new Brewfile..."
brew bundle dump

echo "Removing backup Brewfile (you're running this in a git repo, right?)"
rm -f Brewfile.old

echo "All done"