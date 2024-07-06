#!/bin/bash
echo "Building the Docker image..."
docker build -t devops-build-app .
echo "Docker image built successfully!"
