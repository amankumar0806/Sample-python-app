#!/bin/bash
set -e

# Pull the Docker image from Docker Hub
Dockerocker pull awsdevops0806/simple-python-flask-app

# Run the Docker image as a container
Docker run -d -p 5000:5000 awsdevops0806/simple-python-flask-app
