#!/usr/bin/bash

sudo mkdir /etc/kernel-logs
sudo cp kernel-logs.sh /etc/kernel-logs
sudo cp kernel-logs.service /etc/systemd/system

sudo systemctl enable kernel-logs.service