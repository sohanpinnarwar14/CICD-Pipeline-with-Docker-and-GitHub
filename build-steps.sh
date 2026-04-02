#!/bin/bash

container_id=$(docker ps --filter "status=running" --format "{{.ID}}")

if [ -n "$container_id" ]; then
  docker cp "$WORKSPACE"/. "$container_id":/usr/share/nginx/html
else
  docker build -t server "$WORKSPACE"
  docker run -d -p 9090:80 server
fi