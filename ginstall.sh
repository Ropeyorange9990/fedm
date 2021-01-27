#!/bin/env bash
dnf install \
  @"base-x" \
  @"Common NetworkManager Submodules" \
  @"Fonts" \
  @"Hardware Support" \
  adwaita-gtk2-theme \
  gdm \
  gnome-shell \
  nautilus \
  gnome-terminal \
  gnome-system-monitor \
  xdg-user-dirs-gtk \
  fedora-workstation-backgrounds \
  firefox \
  gnome-software \
  file-roller \
  gedit \
  gnome-terminal-nautilus \
  gvfs-mtp \
  qbittorrent \
  vlc \
  evince \
  cups \
  foomatic \
  foomatic-db \
  gutenprint \
  gnome-keyring-pam \
  NetworkManager-config-connectivity-fedora \
  phonon-qt5-backend-gstreamer \
  pinentry \
  polkit-gnome \
  qt5-qtdeclarative \
  gdm \
  sni-qt \
  system-config-language \
  xorg-x11-drv-libinput \
  nginx \
  php php-fpm \
  mariadb mariadb-server \
  git \
  capstone-devel \
  cmake \
  make \
  gcc-c++ \
  rapidjson-devel \
  openssl-devel \
  fuse -y && \
  
systemctl enable gdm && \
systemctl set-default graphical.target &&\
reboot
