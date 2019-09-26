#!/bin/bash
set -e

if !(bundle check); then
  bundle install
fi

exec "$@"
