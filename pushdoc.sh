#!/bin/bash
for d in */;
do
  cd $d
  echo $PWD
  git add -A
  git commit -a -m "auto-update"
  git push
  cd ..
done
git add -A
git commit -a -m "auto-update"
git push