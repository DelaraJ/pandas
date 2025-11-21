@echo off
docker build -t pandas-custom-runner .\tooling\debug\Dockerfile.pandas-debug
docker run --rm pandas-custom-runner python -m compileall .
