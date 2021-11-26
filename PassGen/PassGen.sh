#!/bin/bash

python3 /opt/PassGen/PassGen.py

sleep 2s

xdg-open /opt/PassGen/Password.txt

sleep 30m

python3 /opt/PassGen/PassGenDel.py