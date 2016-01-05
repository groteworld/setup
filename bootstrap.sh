#!/usr/bin/env bash

xcode-select --install

ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"

for f in .*; do ln -s $f /Users/grotewold/$f; done

sh brew.sh
sh ~/.osx