#!/bin/bash

# Simple virtualenv setup for latest ansible
# Requires python3 in path

git submodule update --init --recursive
python3 -m venv ./venv
source venv/bin/activate
pip install --upgrade pip
pip install --upgrade ansible
export PS1=[`pwd`]
bash --rcfile venv/bin/activate -i
