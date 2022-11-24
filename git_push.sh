!#/bin/bash

git add .

git status

quotations='"'

echo "Type your commit message below, Mark"
read commit

git commit -m $quotation"commit"$quotation

git push

git status
