#!/bin/bash

git config --global user.name "Blake Grotewold"
git config --global user.email "hello@grotewold.me"

git config --global credential.helper osxkeychain

cd ~/.ssh

ssh-keygen -t rsa -C "hello@grotewold.me"

git config --global mergetool.sublime.cmd "subl -w \$MERGED"
git config --global mergetool.sublime.trustExitCode false
git config --global merge.tool sublime
git mergetool -y
