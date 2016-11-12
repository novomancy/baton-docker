#!/bin/sh
set -e

if [ -f /baton/tmp/pids/server.pid ]; then
  rm /baton/tmp/pids/server.pid
fi

exec bundle exec "$@"