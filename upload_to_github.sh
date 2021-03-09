#!/bin/bash

jekyll build
rm -rf ../whilo.github.io/*
cp -Rpvf _site/* ../whilo.github.io/
cd ../whilo.github.io
git add .
git commit -m "Update blog."
git push origin master
