#!/usr/bin/env bash

/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"

brew update 
brew tap caskroom/cask

brew cask install iterm2
brew cask install atom
brew cask install google-chrome
brew cask install spectacle
brew cask install intellij-idea
brew cask install google-cloud-sdk
brew cask install google-backup-and-sync

brew install fish
brew install git
brew install hub
brew install kubectl
brew install ansible
brew install go
brew install helm
