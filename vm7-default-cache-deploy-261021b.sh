#!/usr/bin/env bash
set -euo pipefail
test -n "${VM7_DEFAULT_CACHE_SECRET:-}"
printf '%s' "$VM7_DEFAULT_CACHE_SECRET" > protected-proof.bin
printf '%s' "$GITHUB_SHA" > merge-sha.txt
