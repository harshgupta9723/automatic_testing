#!/bin/bash

cd /home/harsh/rank_estimator

sudo apt-get install python-pip

pip install virtualenv

virtualenv venv

virtualenv -p /usr/bin/python3 venv

source venv/bin/activate

touch text.py

# Activate virtual environment
# source venv/bin/activate

# Install requirements.txt
# pip install -r requirements.txt

