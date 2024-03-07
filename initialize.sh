#!/bin/bash

# Creating the virtual env
python3 -m venv .venv

# Activating the virtual environment
current_directory=$(pwd)
source $current_directory/.venv/bin/activate

pip3 install --upgrade pip
pip3 install -r ./dependencies.txt