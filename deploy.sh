#!/bin/bash

# Variables
GIT_REMOTE="000webhost"
GIT_BRANCH="master" # or your preferred branch

# Directory containing your Symfony application
LOCAL_DIR="symfony6"

# Change to your Symfony app directory
cd $LOCAL_DIR

# Initialize Git repository if not already done
git init

# Add all files to the repository
git add .

# Commit changes
git commit -m "Initial commit"

# Add 000webhost Git remote
git remote add $GIT_REMOTE https://github.com/000webhost/$GIT_REMOTE.git

# Push to 000webhost
git push $GIT_REMOTE $GIT_BRANCH --force
