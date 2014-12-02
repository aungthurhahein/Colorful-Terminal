#!/bin/bash 

# Save this script into set_colors.sh, make this file executable and run it: 
# 
# $ chmod +x set_colors.sh 
# $ ./set_colors.sh 
# 
# Alternatively copy lines below directly into your shell. 

gconftool-2 --set /apps/gnome-terminal/profiles/Default/use_theme_background --type bool false 
gconftool-2 --set /apps/gnome-terminal/profiles/Default/use_theme_colors --type bool false 
gconftool-2 -s -t string /apps/gnome-terminal/profiles/Default/background_color '#151510101818'
gconftool-2 -s -t string /apps/gnome-terminal/profiles/Default/foreground_color '#d9d9e6e6f2f2'
gconftool-2 -s -t string /apps/gnome-terminal/profiles/Default/palette '#121212121212:#7b7b29293939:#39397b7b2929:#7b7b6a6a2929:#292939397b7b:#6a6a29297b7b:#29297b7b6a6a:#acacacacacac:#494949494949:#d0d06f6f8282:#8282d0d06f6f:#d0d0bcbc6f6f:#6f6f8282d0d0:#bcbc6f6fd0d0:#6f6fd0d0bcbc:#f2f2f2f2f2f2'
