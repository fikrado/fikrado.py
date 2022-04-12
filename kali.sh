#!/bin/bash

echo "setup kali for facebook hacking man "
curl https://bootstrap.pypa.io/pip/2.7/get-pip.py --output get-pip.py

sudo python2 get-pip.py

echo "downloading pip requrement"
pip2 install mechanize requests

python2 fikrado.py