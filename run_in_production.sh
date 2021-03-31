#!/bin/bash
cd /home/harsh/rank_estimator

# python3 virtual environment
python3 -m venv venv

# Activate virtual environment
source venv/bin/activate

# Install requirements.txt
pip3 install -r requirements.txt

systemctl start main.service