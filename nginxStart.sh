#!/bin/bash
docker run -d         -p 80:80         -v "$(pwd)/web:/usr/share/nginx/html"         init1
