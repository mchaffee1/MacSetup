#!/usr/bin/env bash

sudo xcode-select --install 2>/dev/null

# install homebrew
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"

# install homebrew-file (https://github.com/rcmdnk/homebrew-file)
brew install rcmdnk/file/brew-file

# hook to GitHub
brew file set_repo -r git@github.com:mchaffee1/MacSetup.git

# Install packages
brew file install
