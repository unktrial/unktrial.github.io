#!/usr/bin/env bash
rm -rf .DS_Store
sudo chown nobody *
git add --all
git commit -m "commit"
git push -u origin master
