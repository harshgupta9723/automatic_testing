#!/bin/bash

# Activate virtual environment
source venv/bin/activate

# Install requirements.txt
pip3 install -r requirements.txt

# run API
python3 main.py
