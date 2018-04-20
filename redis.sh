#!/usr/bin/env bash

# Kudo test
# April 2018
# Barkah Priadi M: +62-812-1360-4642


apt-get update

apt-get install -y redis-server

service redis-server start

iptables -A INPUT -p tcp --dport 6379 -j ACCEPT

iptables -P INPUT DROP
