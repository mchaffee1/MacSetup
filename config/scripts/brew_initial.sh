#!/usr/bin/env bash

sudo xcode-select --install 2>/dev/null

# install homebrew
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"

brew bundle
