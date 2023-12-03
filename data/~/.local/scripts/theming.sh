#!/usr/bin/env sh

# Catppuccin GTK theme
gsettings set org.gnome.desktop.interface gtk-theme Catppuccin-Mocha-Standard-Mauve-dark:dark

# Dark Icon Theme
gsettings set org.gnome.desktop.interface icon-theme Papirus-Dark

# Caskaydia Cove NF 13 Default Font
gsettings set org.gnome.desktop.interface font-name 'Caskaydia Cove NF 13'

# Catppuccin Cursor Theme & Size 32
gsettings set org.gnome.desktop.interface cursor-theme Catppuccin-Mocha-Mauve-Cursors
gsettings set org.gnome.desktop.interface cursor-size 32

# RGBA Font Antialiasing
gsettings set org.gnome.desktop.interface font-antialiasing rgba

# Sight Font Hinting
gsettings set org.gnome.desktop.interface font-hinting slight

# Dark Theme Preference
gsettings set org.gnome.desktop.interface color-scheme prefer-dark

# Catppuccin Hyprland Cursor
hyprctl setcursor Catppuccin-Mocha-Mauve-Cursors 32