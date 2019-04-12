#!/bin/bash

# 安装包
sudo yum -y install podman buildah skopeo
sudo yum -y install curl && sudo curl -o /etc/yum.repos.d/vbatts-shadow-utils-newxidmap-epel-7.repo https://copr.fedorainfracloud.org/coprs/vbatts/shadow-utils-newxidmap/repo/epel-7/vbatts-shadow-utils-newxidmap-epel-7.repo
sudo yum -y install shadow-utils46-newxidmap slirp4netns

# 设置 sysctl
sudo cp userns_for_centos.conf /etc/sysctl.d/
sudo sysctl -p /etc/sysctl.d/userns.conf