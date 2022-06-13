#!/usr/bin/env bash

# stow alacritty
mkdir -p $XDG_CONFIG_HOME/alacritty 2> /dev/null
stow --target=$XDG_CONFIG_HOME/alacritty alacritty/

# stow autorandr
mkdir -p $XDG_CONFIG_HOME/autorandr 2> /dev/null
stow --target=$XDG_CONFIG_HOME/autorandr autorandr/

# stow fish
echo "You must have starship, ripgrep, bat, exa, neofetch, fd, opendoas installed."
mkdir -p $XDG_CONFIG_HOME/fish 2> /dev/null
stow --target=$XDG_CONFIG_HOME/fish fish/

# stow i3
mkdir -p $XDG_CONFIG_HOME/i3 2> /dev/null
stow --target=$XDG_CONFIG_HOME/i3 i3/

# stow i3status
mkdir -p $XDG_CONFIG_HOME/i3status 2> /dev/null
stow --target=$XDG_CONFIG_HOME/i3status i3status/

# stow picom
mkdir -p $XDG_CONFIG_HOME/picom 2> /dev/null
stow --target=$XDG_CONFIG_HOME/picom picom/

# stow starship
echo "you must have starship installed."
stow --target=$XDG_CONFIG_HOME starship/
