# Set up fish
chsh -s `which fish`
curl -L https://get.oh-my.fish | fish # Install OhMyFish

# Install favorite commands
brew install tree # Install the `tree` command for shells
brew install ack # Install the `ack` command for shells (replacement for grep)
brew install bash-completion # Autocomplete for bash

# Set up shell config
touch ~/.config/fish/
cp ../home/.bashrc ~/.bashrc

# Set up aliases
alias -s ngs "ng serve --poll=2000"