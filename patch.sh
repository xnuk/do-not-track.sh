#!/bin/sh
set -euf

# https://yarnpkg.com/advanced/telemetry
if ! type yarn > /dev/null 2>&1; then
  yarn config set --home enableTelemetry 0
fi
