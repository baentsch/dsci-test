#!/bin/bash

echo $1 >> README.md
git add -A
git commit -m $1
git push
