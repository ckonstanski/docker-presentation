#!/bin/bash

echo "Building docker stock ubuntu image"
docker build -t test/ubuntu .
exit 0
