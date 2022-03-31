#!/bin/bash
for pkgName in $(cat repos)

do
  pacman -S --needed --noconfirm --quiet $pkgName
done
echo "Installed all native packages."
