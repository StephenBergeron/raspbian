#!/bin/bash

#cat /etc/os-release
#sudo ufw status verbose

sudo apt -y update
sudo apt -y full-upgrade
sudo apt -y install openssh-server

#https://www.cybertec-postgresql.com/en/postgresql-network-latency-does-make-a-big-difference/
tc -g -s class show dev eth0

