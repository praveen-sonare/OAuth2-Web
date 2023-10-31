#!/usr/bin/env bash
sudo docker build -t token .
sudo docker run -p 3000:3000 -it token
