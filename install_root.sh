#!/bin/bash

cd /workspaces/jdk8u
export LD_LIBRARY_PATH=/usr/lib/x86_64-linux-gnu
cp ./sources.list /etc/apt/sources.list
apt-get update
apt-get install -y \
openjdk-8-jdk \
libd3dadapter9-mesa \
libd3dadapter9-mesa-dev \
libegl-mesa0 \
libegl1-mesa \
libegl1-mesa-dev \
libgbm-dev \
libgbm1 \
libgl1-mesa-dev \
libgl1-mesa-dri \
libgl1-mesa-glx \
libglapi-mesa \
libgles2-mesa \
libgles2-mesa-dev \
libglx-mesa0 \
libosmesa6 \
libosmesa6-dev \
libwayland-egl1-mesa \
libxatracker-dev \
libxatracker2 \
mesa-common-dev \
mesa-opencl-icd \
mesa-va-drivers \
mesa-vdpau-drivers \
mesa-vulkan-drivers \
libx11-dev \
libxext-dev \
libxrender-dev \
libxtst-dev \
libxt-dev \
libcups2-dev \
libasound2-dev