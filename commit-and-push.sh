#!/bin/bash

# Ask for a commit message
read -rp "Enter commit message: " msg
cd ~/dotfiles-backup
# Stage all changes
git add -A

# Commit with the message
git commit -m "$msg"

# Push to main branch
git push origin main
