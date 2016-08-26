#!/usr/bin/env bash

ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"

brew update

brew upgrade

brew install android-platform-tools
brew install ansible
brew install awscli
brew install bash-git-prompt
brew install carthage
brew install cowsay
brew install exercism
brew install git
brew install gitsh
brew install gradle
brew install imagemagick
brew install leiningen
brew install node
brew install pyenv
brew install python
brew install ruby
brew install scala
brew install tig
brew install tmux
brew install watch
brew cask install aerial
brew cask install android-studio
brew cask install appcode
brew cask install backblaze
brew cask install bonjour-browser
brew cask install flux
brew cask install google-chrome
brew cask install intellij-idea
brew cask install iterm2
brew cask install lastpass
brew cask install p4merge
brew cask install postman
brew cask install screenhero
brew cask install sequel-pro
brew cask install slack
brew cask install sourcetree
brew cask install spectacle
brew cask install sublime-text
brew cask install torbrowser
brew cask install vagrant
brew cask install virtualbox

brew tap thoughtbot/formulae
brew install gitsh
