#!/bin/bash
github_user=$1
github_url="https://github.com/"$github_user"/"$github_user".github.io/"
#github_url="https://github.com/vakcina-euprava-gov-rs-3136/vakcina-euprava-gov-rs-3136.github.io"
git remote add origin $github_url
git init
git add -A
git branch -M main
git commit -m 'Test'
git push -f -u origin main