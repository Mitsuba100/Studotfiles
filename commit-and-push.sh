#!/bin/bash

# Ask for a commit message
read -rp "Enter commit message: " msg

# Stage all changes
git add -A

# Commit with the message
git commit -m "$msg"

# Push to main branch
git push origin main
