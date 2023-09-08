#!/bin/bash
set -e

# Pull the Docker image from Docker Hub
docker pull csanoop50/test/6

# Run the Docker image as a container
docker run -d -p 5000:5000 csanoop50/test/6
