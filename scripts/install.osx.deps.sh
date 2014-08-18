#!/bin/bash
set -ev

# install ruby-install using Homebrew
brew update
which ruby-install || brew install ruby-install

ruby-install --version
