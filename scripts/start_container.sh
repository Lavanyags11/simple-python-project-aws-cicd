#!/bin/bash
set -e

# Pull the Docker image from Docker Hub
docker pull lavanyags88/python-sample-app-demo-k8n:v1

# Run the Docker image as a container
docker run -dit -p 8000:8000 lavanyags88/python-sample-app-demo-k8n:v1
