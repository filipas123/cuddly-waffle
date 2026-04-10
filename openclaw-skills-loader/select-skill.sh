#!/bin/sh
set -eu
BASE="/home/ubuntu/.openclaw/workspace/local-skills/catalog"
AREA="${1:-}"
LEVEL="${2:-builder}"
if [ -z "$AREA" ]; then
  echo "usage: $0 <area> [level]" >&2
  exit 1
fi
PATH_CANDIDATE="$BASE/$AREA/$LEVEL/SKILL.md"
if [ -f "$PATH_CANDIDATE" ]; then
  echo "$PATH_CANDIDATE"
  exit 0
fi
if [ -d "$BASE/$AREA" ]; then
  find "$BASE/$AREA" -mindepth 2 -maxdepth 2 -type f -name 'SKILL.md' | sort | head -1
  exit 0
fi
echo "area not found: $AREA" >&2
exit 2
