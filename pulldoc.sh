#!/bin/bash
git pull
for d in */;
do
  cd $d
  echo $PWD
  git checkout master
  git pull
  cd ..
done