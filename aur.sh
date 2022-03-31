#!/bin/bash
for pkgName in $(cat aur)

do
  yay -S --aur --needed --noconfirm --quiet $pkgName
done
echo "Installed all foreign packages."
