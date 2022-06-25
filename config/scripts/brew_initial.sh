#!/usr/bin/env bash

sudo xcode-select --install 2>/dev/null

ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"

brew bundle
