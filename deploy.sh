#!/bin/bash

wget -O home.zip https://github.com/omg-xtao/homepage/archive/refs/heads/main.zip

rm -rf _index

unzip -o home.zip

rm -rf README.md deploy.sh
