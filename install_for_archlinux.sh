#!/bin/bash

# 安装包
sudo pacman -S podman buildah skopeo

# 设置 sysctl
sudo cp userns_for_archlinux.conf /etc/sysctl.d/userns.conf
sudo sysctl -p /etc/sysctl.d/userns.conf