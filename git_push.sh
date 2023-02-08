#!/bin/bash

git add .

git status

quotation='"'

echo "Type your commit message below, Mark"
read commit

git commit -m $quotation"$commit"$quotation

git push

git status
