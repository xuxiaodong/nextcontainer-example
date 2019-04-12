这是《拥抱下一代容器化工具》视频课程所用的安装脚本、配置以及示例文件。详见：<https://selfhostedserver.com/nextcontainer>

+ `Vagrantfile`：虚拟机实验环境，包括 CentOS 7、Ubuntu 18.04 和 Arch Linux。
+ `install_for_ubuntu.sh`、`install_for_centos.sh`、`install_for_archlinux.sh`：安装脚本，请在当前目录下运行。
+ `pull_pause_image.sh`：拉取 pause:3.1 镜像，管理 Pod 时需要。
+ `index.html`：用于运行 NGINX 容器。
+ `nginx-container.service`：Systemd 单元文件，用于自启动 NGINX 容器。
+ `stikked.yml`：用于创建 Stikked Pod。
+ `Dockerfile`、`fly.py`：用于从 `Dockerfile` 构建镜像。
+ `helloscratch.c`：用于从零构建镜像，可通过 `gcc -static -o helloscratch helloscratch.c` 编译。
+ `helloscratch`：编译 `helloscratch.c` 后的二进制文件。