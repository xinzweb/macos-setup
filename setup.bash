#!/bin/bash

set -e -u
set -x

# install homebrew
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"

brew install rectangle # managing windows
brew install iterm2 # much better terminal
brew install stats# good menu indicator of resource utilizations
brew install pingmenu # good indicator of network ping

brew install visual-studio-code # Microsoft IDE
brew install microsoft-edge # Microsoft browser
brew install --cask docker # Docker Desktop
brew install tmux # terminal multiplexer
brew install golang # go lang environment

brew install ffmpeg # good media editing toolkit
brew install the_silver_searcher # the `ag` for better search
