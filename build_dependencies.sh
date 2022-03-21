#! /bin/bash

mkdir -p webviz_source
git clone https://github.com/cruise-automation/webviz.git webviz_source/
npm run bootstrap # install dependencies
npm run build-static-webviz # generate static build in __static_webviz__
npm run serve-static-webviz # serve static build on localhost:8080
docker build -f webviz_source/Dockerfile-static-webviz webviz_source/