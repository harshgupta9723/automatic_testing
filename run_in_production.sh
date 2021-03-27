#!/bin/bash

cd /home/harsh/rank_estimator

# # Activate virtual environment
virtualenv -q -p /usr/bin/python3.5 $1
source $1/bin/activate

# Install requirements.txt
pip install -r requirements.txt

# run API
python3 main.py
