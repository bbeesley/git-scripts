#!/bin/sh
WORKING_DIR="$(pwd)/bin"
if [ -f "~/.bash_profile" ]; then
    echo "# git-scripts" >> ~/.bash_profile
    echo "export PATH=\$PATH:${WORKING_DIR}" >> ~/.bash_profile
fi

if [ -f "~/.zshrc" ]; then
    echo "# git-scripts" >> ~/.zshrc
    echo "export PATH=\$PATH:${WORKING_DIR}" >> ~/.zshrc
fi 
