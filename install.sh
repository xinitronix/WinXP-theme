#!/bin/sh

mkdir -p ~/winxp
cp -r win  ~/winxp
cp -r icons  ~/winxp/win
cp tint2/tint2rc ~/.config/tint2
mkdir -p ~/.config/rofi
cp rofi/config.rasi ~/.config/rofi
cp rofi/win_xp.rasi ~/.config/rofi
cp 1.jpg  ~/winxp
cp -r pcmanfm ~/.config
cp xinitrc ~/.xinitrc