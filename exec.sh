#!/usr/bin/env bash
sudo docker build -t token .
sudo docker run --rm -d -p 3000:3000 token
