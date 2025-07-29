#!/bin/sh

docker build . --pull -t ripples/claude-code-proxy-enhance:latest
docker push ripples/claude-code-proxy-enhance:latest
