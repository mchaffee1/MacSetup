#!/usr/bin/env bash

ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"

brew update

brew upgrade

brew install android-platform-tools
brew install ansible
brew install awscli
brew install bash-git-prompt
brew install carthage
brew install cloc
brew install cowsay
brew install docker
brew install docker-compose
brew install exercism
brew install git
brew install gitsh
brew install gradle
brew install graphviz
brew install htop
brew install imagemagick
brew install jenkins
brew install jq
brew install leiningen
brew install libpng
brew install maven
brew install neo4j
brew install node
brew install postgresql
brew install pyenv
brew install python
brew install ruby
brew install scala
brew install swiftlint
brew install tig
brew install tmux
brew install watch

brew install vapor/tap/vapor

brew cask install aerial
brew cask install android-studio
brew cask install appcode
brew cask install appium
brew cask install atom
brew cask install backblaze
brew cask install bonjour-browser
brew cask install calibre
brew cask install fastlane
brew cask install flux
brew cask install google-chrome
brew cask install google-drive
brew cask install hipchat
brew cask install insomnia
brew cask install intellij-idea-ce
brew cask install iterm2
brew cask install lastpass
brew cask install keepassx
brew cask install pandora
brew cask install p4merge
brew cask install postman
brew cask install razorsql
brew cask install screenhero
brew cask install sequel-pro
brew cask install slack
brew cask install sourcetree
brew cask install spectacle
brew cask install spotify
brew cask install squirrelsql
brew cask install sublime-text
brew cask install teamviewer
brew cask install torbrowser
brew cask install vagrant
brew cask install virtualbox
brew cask install wireshark

brew tap thoughtbot/formulae
brew install gitsh

brew cleanup
brew cask cleanup

npm install -g wscat
npm install -g mountebank

