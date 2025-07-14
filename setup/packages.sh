#! /bin/bash

declare -a packages=(
  "openbox"
  "lxappearance"
  "thunar"
  "obconf"
  "lxappearance-obconf"
  "tint2"
  "compton"
  "dmenu"
  "feh"
  "hsetroot"
  "alacritty"
  "fonts-jetbrains-mono"
  "fonts-go"
  "mpv"
  "gcolor3"
  "i3lock"
  "volumeicon-alsa"
)

install_cmd="sudo apt-get install -y "
for pkg in ${packages[@]}; do
  install_cmd="${install_cmd} ${pkg} "
done

eval $install_cmd
