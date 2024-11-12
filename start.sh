#!/bin/bash
docker build -t evt-webserver .
docker run -d -p 443:443 --name evt-webserver evt-webserver

