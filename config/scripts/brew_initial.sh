#!/usr/bin/env bash

ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"

brew update

brew upgrade

brew install android-platform-tools
brew install bash-git-prompt
brew install carthage
brew install cloc
brew install exa
brew install exercism
brew install fish
brew install git
brew install gradle
brew install graphviz
brew install htop
brew install imagemagick
brew install jq
brew install leiningen
brew install libpng
brew install maven
brew install pyenv
brew install python
brew install swiftlint
brew install watch


brew cask install aerial
brew cask install android-studio
brew cask install appcode
brew cask install bonjour-browser
brew cask install fastlane
brew cask install flux
brew cask install insomnia
brew cask install intellij-idea
brew cask install iterm2
brew cask install lastpass
brew cask install p4merge
brew cask install postman
brew cask install slack
brew cask install spectacle
brew cask install spotify
brew cask install torbrowser
brew cask install vagrant
brew cask install virtualbox
brew cask install visual-studio-code
brew cask install wireshark

brew tap thoughtbot/formulae
brew install gitsh

brew cleanup
brew cask cleanup

npm install -g wscat
npm install -g mountebank

