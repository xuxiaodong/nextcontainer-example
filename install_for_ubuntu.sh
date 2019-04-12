#!/bin/bash

# 安装包
sudo add-apt-repository -y ppa:projectatomic/ppa
sudo apt install -y podman buildah skopeo

# 镜像仓库配置
sudo cp registries.conf /etc/containers