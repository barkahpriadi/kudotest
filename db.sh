#!/usr/bin/env bash

# Kudo test
# April 2018
# Barkah Priadi M: +62-812-1360-4642

apt-get update

apt-get install -y postgresql

service postgresql start

iptables -A INPUT -p tcp --dport 5432 -j ACCEPT

iptables -P INPUT DROP
