#!/bin/bash
sudo apt-get update -qq

# install mongo
sudo apt-get install -y mongodb

# setup and mount NAS
sudo apt-get install -qq -y cifs-utils
sudo apt-get install -qq -y linux-generic

mkdir -p ${HOME}/nas
USERNAME="$(whoami)"
U_ID="$(id -u ${USERNAME})"
G_ID="$(id -g ${USERNAME})"

sudo mount.cifs //storage2.synergylabs.org/Project-AppAnalysis ${HOME}/nas \
    -o iocharset=utf8,sec=ntlmv2,vers=2.0,uid=${U_ID},gid=${G_ID},credentials=${HOME}/.cifs \
    --verbose

# set up pipenv
pip3 install pipenv
pipenv install

# init submodule in case
git submodule update --init --recursive --remote
