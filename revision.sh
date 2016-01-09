#!/bin/bash

echo '\n'"ewcommand"'\r'"evision[0]{`git log --no-merges --pretty=format:"%h %cd" -n 1 --date=short` (`git branch|grep '^\*'| sed -e 's/\** //'` + `git status -s | wc -l` file changes)}" > buildtmp/revision.tex
