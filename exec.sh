#!/usr/bin/env bash
docker build -t token .
docker run -p 000:3000 -it token
