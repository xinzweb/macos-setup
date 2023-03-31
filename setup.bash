#!/bin/bash

set -e -u
set -x

# install homebrew
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"

brew install rectangle # managing windows
brew install iterm2 # much better terminal
brew install menumeters # good indicator of resource utilizations
brew install pingmenu # good indicator of network ping

brew install visual-studio-code # Microsoft IDE
brew install microsoft-edge # Microsoft browser
brew install --cask docker # Docker Desktop
brew install tmux

brew install ffmpeg
