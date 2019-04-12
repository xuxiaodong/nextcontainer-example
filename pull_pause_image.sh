#!/bin/bash

image="pause:3.1"
src_url="registry.aliyuncs.com/google_containers/$image"
dest_url="k8s.gcr.io/$image"

sudo podman pull "$src_url"
sudo podman tag "$src_url" "$dest_url"
sudo podman rmi "$src_url"