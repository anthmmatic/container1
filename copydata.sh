#!/usr/bin/env sh

set -e
if [ -d /data/upstream ]; then
  # copy once if target is empty
  if [ -z "$(ls -A /opt/upstream 2>/dev/null)" ]; then
    cp -a /data/upstream/. /opt/upstream/
  fi
fi
exec "$@"
