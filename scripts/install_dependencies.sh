#!/bin/bash

echo "Installing Python dependencies"

sudo yum update -y
sudo yum install python3 -y

pip3 install flask
pip3 install gunicorn
