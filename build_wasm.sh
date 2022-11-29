#!/bin/bash

cd /workspaces/jdk8u/common/autoconf
./autogen.sh
cd /workspaces/jdk8u
source ./install_user.sh
sudo ./install_root.sh
emconfigure ./configure --openjdk-target=wasm32-unknown-emscripten --with-boot-jdk=/usr/lib/jvm/java-8-openjdk-amd64
emmake make clean
emmake make CONF=emscripten-wasm32-normal-server-release