#!/bin/bash
set -e

echo "Running pandas ASV benchmarks..."
asv run --quick
