#!/bin/bash

. ./dependencies.sh
. ./software.sh
. ./place_files.sh

brew cleanup
brew doctor

echo
echo "DOTFILES: Complete."
