#!/bin/bash

git clone https://github.com/flesniak/python-prodj-link.git
cd python-prodj-link
apt-get -y update
apt-get -y install python3-virtualenv libasound2-dev
python3 -m virtualenv venv
venv/bin/pip install construct
venv/bin/pip install netifaces
venv/bin/pip install PyOpenGL
venv/bin/pip install PyQt5
venv/bin/pip install alsaseq