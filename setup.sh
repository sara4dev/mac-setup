#!/usr/bin/env bash

set -ex

/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"
(echo; echo 'eval "$(/opt/homebrew/bin/brew shellenv)"') >> /Users/sara/.zprofile
    eval "$(/opt/homebrew/bin/brew shellenv)"

brew update 

brew install --cask google-chrome
brew install --cask bitwarden
brew install --cask spectacle
brew install --cask maccy
brew install --cask docker
brew install --cask slack
brew install --cask insomnia
brew install --cask visual-studio-code
brew install --cask warp
brew install --cask wireshark
brew install --cask raycast

brew install git
brew install kubectl
brew install kubectx
brew install kustomize
brew install kubernetes-helm
brew install wget
brew install watch
brew install jq
brew install awscli
brew install telnet
brew install vegeta
brew install nvm
brew install grpcurl
brew install ngrok/ngrok/ngrok
