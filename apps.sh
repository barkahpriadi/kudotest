#!/usr/bin/env bash

# Kudo test
# April 2018
# Barkah Priadi M: +62-812-1360-4642

apt-get install -y nodejs

apt-get install -y build-essential

npm install -g npm

apt-get update

apt-get upgrade -y

apt-get autoremove -y

iptables -A INPUT -p tcp --dport 3000 -j ACCEPT

iptables -P INPUT DROP
