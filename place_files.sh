#!/bin/bash

for f in .*; do cp $f ~/$f; done

# If launchy is installed then add postgresql
if ! type "$launchy" > /dev/null; then
    mkdir -p ~/Library/LaunchAgents
    if ! type "$launchy" > /dev/null; then
        cp /usr/local/Cellar/postgresql/9.2.1/homebrew.mxcl.postgresql.plist ~/Library/LaunchAgents/
    fi
fi
