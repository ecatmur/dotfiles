#!/bin/bash 

# Save this script into set_colors.sh, make this file executable and run it: 
# 
# $ chmod +x set_colors.sh 
# $ ./set_colors.sh 
# 
# Alternatively copy lines below directly into your shell. 

gconftool-2 --set /apps/gnome-terminal/profiles/Default/use_theme_background --type bool false 
gconftool-2 --set /apps/gnome-terminal/profiles/Default/use_theme_colors --type bool false 
gconftool-2 -s -t string /apps/gnome-terminal/profiles/Default/background_color '#ffffffffffff'
gconftool-2 -s -t string /apps/gnome-terminal/profiles/Default/foreground_color '#000000000000'
gconftool-2 -s -t string /apps/gnome-terminal/profiles/Default/palette '#000000000000:#6c6c00000202:#02026c6c0000:#6c6c6a6a0000:#000002026c6c:#6a6a00006c6c:#00006c6c6a6a:#d0d0d0d0d0d0:#6d6d6d6d6d6d:#cfcf00000303:#0303cfcf0000:#cfcfcccc0000:#00000303cfcf:#cccc0000cfcf:#0000cfcfcccc:#ffffffffffff'
