#!/usr/bin/env bash

apt-get update

apt-get install -y nodejs

apt-get install npm

npm install -g express-generator

express kudoproject

cd kudoproject

npm install

npm-start
