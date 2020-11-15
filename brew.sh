#!/usr/bin/env bash

# Make sure we’re using the latest Homebrew.
brew update

# Upgrade any already-installed formulae.
brew upgrade

# Brew tools.
brew cask install 1password
brew cask install docker
brew cask install flux
brew cask install imageoptim
brew cask install iterm2
brew cask install kap
brew cask install postman
brew cask install rectangle
brew cask install slack
brew cask install spotify
brew cask install visual-studio-code
brew install nvm
brew install yarn

# Remove outdated versions from the cellar.
brew cleanup