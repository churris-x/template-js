#!/bin/bash

echo "Removing examples"
rm -v -f example.js example.jsx

echo "Creating new readme"
pwd | xargs basename | xargs -I @ echo "# @" > README.md

read -p 'Add MIT license? [y/n]: ' yn
case $yn in
  [Yy]* ) break;;
  * ) rm -f LICENSE.md; break;;
esac
