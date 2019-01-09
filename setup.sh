#!/usr/bin/env bash

/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"

brew update 
brew tap caskroom/cask

brew cask install iterm2
brew cask install atom
brew cask install google-chrome
brew cask install spectacle
brew cask install intellij-idea
brew install fish
brew install git
brew install hub
brew cask install google-cloud-sdk
