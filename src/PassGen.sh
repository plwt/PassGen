#!/bin/bash

python3 /opt/PassGen/src/PassGen.py

sleep 2s

xdg-open /opt/PassGen/src/Password.txt

sleep 30m

python3 /opt/PassGen/src/PassGenDel.py
