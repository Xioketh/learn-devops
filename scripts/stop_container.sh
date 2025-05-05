#!/bin/bash
set -e

# Get the container ID of the first running container
containerid=$(sudo docker ps -q | head -n 1)

# Check if a container ID was found
if [ -n "$containerid" ]; then
    echo "Stopping and removing container ID: $containerid"
    sudo docker rm -f "$containerid"
else
    echo "No running containers found."
fi
