#!/bin/sh
WORKING_DIR="$(pwd)/bin"
echo "# git-scripts" >> ~/.bash_profile
echo "export PATH=\$PATH:${WORKING_DIR}" >> ~/.bash_profile
