#!/bin/bash
cd /home/harsh/rank_estimator

# python3 virtual environment
python3 -m venv venv

# Activate virtual environment
source venv/bin/activate

# Install requirements.txt
pip3 install -r requirements.txt

# install systemctl
sudo apt-get install systemd

# start service
sudo systemctl start main.service