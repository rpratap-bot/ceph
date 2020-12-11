#!/usr/bin/env bash

# clone 
git clone https://github.com/red-hat-storage/ceph-qe-scripts.git
sudo cd ceph-qe-scripts/rgw/standalone

# pip3 install
pip3 install boto3 s3cmd

# run
python3 bz1831865.py

echo Ok.
