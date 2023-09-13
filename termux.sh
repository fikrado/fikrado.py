#!/bin/bash
echo
tput bold
tput setaf 40
tput blink
echo "$* **Fikrado.py is installing"
tput sgr0
tput sgr0
tput sgr0
echo
echo "downloading python2 for hackers"
apt install python2
echo "downloading pip requrement"
pip2 install mechanize requests
python2 fikrado.py
