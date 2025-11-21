#!/bin/bash
set -e

echo "=== Checking Python syntax in pandas/ ==="
python -m compileall pandas

echo "=== Dockerfile already builds full environment. No extra install required. ==="
echo "=== Compilation step finished successfully ==="
