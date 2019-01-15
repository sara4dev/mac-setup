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
brew cask install clipy
brew cask install docker
brew cask install minikube
brew cask install slack
brew cask install virtualbox
brew cask install sourcetree

brew install fish
brew install git
brew install hub
brew install kubectl
brew install kubectx
brew install ansible
brew install go
brew install kubernetes-helm
brew install wget
brew install watch
brew install jq
brew install awscli
