#!/usr/bin/env sh  

rm /tmp/pacman.upgrade
touch /tmp/pacman.upgrade
pacman -Qu >> /tmp/pacman.upgrade
