#!/bin/bash
set -e

# Pull the Docker image from Docker Hub
docker pull adititdkr13/adititdkr-devops:2

# Run the Docker image as a containers
docker run -d -p 5000:5000 adititdkr13/adititdkr-devops:2