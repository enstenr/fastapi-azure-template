#!/bin/sh
echo "Starting Uvicorn on port $PORT..."
/opt/hostedtoolcache/Python/3.11.11/x64/bin/uvicorn main:app --host 0.0.0.0 --port $PORT