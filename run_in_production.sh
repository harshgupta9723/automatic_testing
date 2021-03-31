#!/bin/bash

cd /home/harsh/rank_estimator

python3 -m pip install virtualenv

python3 -m venv venv

# Activate virtual environment
source venv/bin/activate

# Install requirements.txt
pip3 install -r requirements.txt

# activate(){
#     . ./venv/bin/activate
#     python3 main.py
# }

# activate