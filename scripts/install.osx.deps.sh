#!/bin/bash
set -ev

install() {
  # install ruby-install using Homebrew
  brew update
  which ruby-install || brew install ruby-install
}

install
