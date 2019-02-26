#!/bin/bash

docker run -p 3004:3000 -v /app/node_modules -v $(pwd):/app b92426fd1bac
