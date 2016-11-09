#!/bin/bash

apt-get update -y
apt-get upgrade -y
apt-get install python-pip -y
apt-get install nginx -y
pip install ansible
pip install flask
pip install uwsgi

