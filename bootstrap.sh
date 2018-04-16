#!/bin/bash

# This scrips install prerequisites and run ansible

# Check if console tools installed
if ! xcode-select -p>/dev/null; then
  xcode-select --install
  read -p "Press [Enter] when install finished..."
fi

# Install homebrew
if ! hash brew 2>/dev/null; then
  /usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"
fi

# Install ansible
brew install ansible
