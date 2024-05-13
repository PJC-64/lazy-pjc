#!/usr/bin/env zsh

MNV_APP_NAME=nvim
MNV_APP_CONFIG=~/.config/nvim
export MNV_APP_NAME MNV_APP_CONFIG

rm -rf $MNV_APP_CONFIG && mkdir -p $MNV_APP_CONFIG

stow --restow --target=$MNV_APP_CONFIG .

