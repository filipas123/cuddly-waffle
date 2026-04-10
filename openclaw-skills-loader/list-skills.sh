#!/bin/sh
set -eu
BASE="/home/ubuntu/.openclaw/workspace/local-skills/catalog"
find "$BASE" -mindepth 3 -maxdepth 3 -type f -name 'SKILL.md' | sort
