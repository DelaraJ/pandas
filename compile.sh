#!/bin/bash
set -e

echo "Building pandas docker image..."
docker build -t pandas-custom-runner .\tooling\debug\Dockerfile.pandas-debug

echo "Running python compileall..."
docker run --rm pandas-custom-runner python -m compileall .
