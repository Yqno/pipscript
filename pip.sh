#!/bin/bash

apt-get install python3-dev python3-virtualenv python3 python3-pip
virtualenv myenv
source myenv/bin/activate
pip install colorama instagrapi pillow numpy scapy python-nmap bs4 tkinter colorama pynput holehe discord httpx requests
