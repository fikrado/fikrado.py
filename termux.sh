#!/bin/bash
echo "downloading python2"
apt install python2
echo "downloading pip requrement"
pip2 install mechanize requests
python2 fikrado.py