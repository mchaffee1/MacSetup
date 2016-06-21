#!/usr/bin/env bash

ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"

brew update

brew upgrade

brew install ansible
brew install bash-git-prompt
brew install cowsay
brew install imagemagick
brew install python
brew install pyenv
brew install ruby
brew install tig
brew install watch
brew cask install android-studio
brew cask install appcode
brew cask install backblaze
brew cask install flux
brew cask install google-chrome
brew cask install intellij-idea
brew cask install screenhero
brew cask install sequel-pro
brew cask install slack
brew cask install sourcetree
brew cask install sublime-text
brew cask install torbrowser
brew cask install vagrant
brew cask install virtualbox

brew tap thoughtbot/formulae
brew install gitsh
