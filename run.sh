#!/bin/bash

# docker build -f Dockerfile.dev .

# docker run -p 3000:3000 -v /app/node_modules -v $(pwd):/app e9a7ae805c1d

docker-compose up
