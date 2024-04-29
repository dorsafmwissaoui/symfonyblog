#!/bin/bash


GIT_REMOTE="000webhost"
GIT_BRANCH="master" 

LOCAL_DIR="symfony6"


cd $LOCAL_DIR


git init


git add .

git commit -m "Initial commit"

git remote add $GIT_REMOTE https://github.com/000webhost/$GIT_REMOTE.git


git push $GIT_REMOTE $GIT_BRANCH --force
