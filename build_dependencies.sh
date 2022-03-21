#! /bin/bash

mkdir -p webviz_source
git clone https://github.com/cruise-automation/webviz.git webviz_source/
# docker build -f webviz_source/Dockerfile-static-webviz webviz_source/
# docker build -f Dockerfile-webviz-nginx . -t webviz-nginx
