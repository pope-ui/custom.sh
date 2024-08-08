#!/usr/bin/env bash

cd ~/Downloads
git Clone https://github.com/drewgrif/dotfiles

\cp -r ~/Downloads/dotfiles/bin/ ~
chmod +x ~/bin/*
sudo cp ~~/bin/pulseaudio-control.bash /bin/
\cp -r ~/Downloads/dotfiles/.config/dunst/ ~/.config/
\cp -r ~/Downloads/dotfiles/.config/picom ~/.config/
\cp -r ~/Downloads/dotfiles/.config/polybar ~/.config/
\cp -r ~/Downloads/dotfiles/.config/rofi ~/.config/
\cp -r ~/Downloads/dotfiles/.config/Backgrounds ~/.config/
\cp -r ~/Downloads/dotfiles/.config/sxhkd ~/.config/