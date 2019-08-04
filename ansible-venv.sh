#!/bin/bash

# Simple virtualenv setup for latest ansible
# Requires python3 in path

python3 -m venv ./venv
source venv/bin/activate
pip install --upgrade pip
pip install --upgrade ansible
bash --rcfile venv/bin/activate
