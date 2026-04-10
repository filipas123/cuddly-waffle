#!/bin/sh
set -eu
BASE="/home/ubuntu/.openclaw/workspace/local-skills/catalog"
AREA="${1:-}"
LEVEL="${2:-builder}"
if [ -z "$AREA" ]; then
  echo "usage: $0 <area> [level]" >&2
  exit 1
fi
FILE="$BASE/$AREA/$LEVEL/SKILL.md"
if [ ! -f "$FILE" ]; then
  echo "skill not found: $AREA/$LEVEL" >&2
  exit 2
fi
printf '%s\n\n' "$FILE"
cat "$FILE"
