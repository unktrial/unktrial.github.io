#!/usr/bin/env bash
sudo chown nobody *
git add --all
git commit -m "Initial commit"
git push -u origin master
# git commit --amend --reset-author
