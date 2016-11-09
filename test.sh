#!/bin/bash
export DEBIAN_FRONTEND=noninteractive
export LANGUAGE=en_US.UTF-8
export LANG=en_US.UTF-8
export LC_ALL=en_US.UTF-8
locale-gen en_US.UTF-8
dpkg-reconfigure locales

apt-get update -y
apt-get upgrade -y
apt-get install build-essential libssl-dev libffi-dev python-dev -y
apt-get install python-pip -y
apt-get install nginx -y
pip install --upgrade pip
pip install cryptography
pip install ansible
pip install flask
pip install uwsgi

