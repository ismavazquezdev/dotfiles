#!/bin/bash

stow bash
stow fish
stow gtk-3.0
stow i3
stow xorg
sudo stow -t / grub/
sudo stow -t / xorg-conf/
sudo stow -t / scripts/
