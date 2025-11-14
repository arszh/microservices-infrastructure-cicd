#!/usr/bin/env bash
set -euo pipefail

BASE_URL="${BASE_URL:-https://example.com}"

echo "Running smoke tests against ${BASE_URL}"

curl -fsS "${BASE_URL}/health" || (echo "health check failed" && exit 1)

echo "Smoke tests finished."
