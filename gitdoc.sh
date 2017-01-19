#!/bin/bash
for d in */;
do
  cd "$COURSE"
  git add -A
  git commit -a -m "auto-update"
  cd ..
done
git push --recurse-submodules=on-demand