#!/bin/bash
set -e

rm -f /ushare/tmp/pids/server.pid

exec "$@"
