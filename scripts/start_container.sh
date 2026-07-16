#!/bin/bash
set -e

#Pull the Docker image from Docker hub
docker pull sreya79/simple-python-flask-app:latest

#Run the Docker image as a container
docker run -d -p 5000:5000 sreya79/simple-python-flask-app:latest