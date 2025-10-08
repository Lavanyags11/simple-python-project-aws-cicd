#!/bin/bash
set -e

# Pull the Docker image from Docker Hub
docker pull lavanyags88/simple-python-flask-app
# Run the Docker image as a container
docker run -dit -p 5000:5000 lavanyags88/simple-python-flask-app

