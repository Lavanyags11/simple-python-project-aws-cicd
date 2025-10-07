#!/bin/bash
set -e

# Get container IDs using port 5000
containers=$(docker ps -q --filter "publish=5000")

# Stop and remove if any found
if [ -n "$containers" ]; then
    docker rm -f $containers
else
    echo "No containers running on port 5000."
fi


