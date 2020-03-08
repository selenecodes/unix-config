/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install.sh)"
brew update

## Install your apps
brew cask install chrome
brew cask install insomnia # insomnia.rest
brew cask install visual-studio-code-insiders # install vscode insiders
brew cask install fish # install the fish shell
brew cask install discord # install discord
brew cask install lastpass # install lastpass
brew cask install gitkraken # install's gitkraken
brew cask install nvm # install node version manager
brew cask install iterm2 # install iTerm2
brew install python # install's python@latest

## Configure shell
source './shell-config.sh'

## Configure GIT
cp ../home/.gitignore ~/.gitignore
git config --global core.excludesfile ~/.gitignore