#!/bin/bash
set -eo pipefail
IFS=$'\n\t'

# Remove all existing files
rm -fR ~/Library/Developer/Xcode/Templates/File\ Templates/Goaliat\ VIP\ Templates

# Create directory
mkdir -p ~/Library/Developer/Xcode/Templates/File\ Templates/Goaliat\ VIP\ Templates

# Copy all included templates to the templates directory 
cp -R Goaliat\ VIP\ Templates ~/Library/Developer/Xcode/Templates/File\ Templates/
