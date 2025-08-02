#!/bin/bash

# Clone the repository
git clone https://github.com/SH20RAJ/instructions

# Check if the clone was successful and the folder exists
if [ -d "instructions" ]; then
  # Remove the .git folder
  rm -rf instructions/.git
  echo ".git folder removed from instructions/"
else
  echo "Cloning failed or instructions/ directory not found."
fi
