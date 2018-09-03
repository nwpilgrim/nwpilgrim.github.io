#!/bin/sh
# HOW TO USE ./gitpush.sh "message"(in quotes)
message="$1"

git add --all
git commit -m $message
git push
