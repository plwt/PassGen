#!/bin/bash

python3 /opt/PassGen/PassGen/PassGen.py

sleep 2s

xdg-open /opt/PassGen/PassGen/Password.txt

sleep 30m

python3 /opt/PassGen/PassGen/PassGenDel.py
