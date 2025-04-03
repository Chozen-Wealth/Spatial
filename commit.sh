#!/bin/bash

echo "Tqt je gère"
read -p "Donne moi le nom du commit bg : " commit

git add --all
git commit -m "$commit"