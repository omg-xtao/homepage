#!/bin/bash

wget -O homepage-main.zip https://github.com/omg-xtao/homepage/archive/refs/heads/main.zip

rm -rf _index

unzip -o homepage-main.zip

cp -r homepage-main/* ./

rm -rf homepage-main README.md deploy.sh homepage-main.zip
