#!/bin/sh
set -eo pipefail

/usr/local/bin/ep -v /etc/prometheus/prometheus.yml

exec /bin/prometheus "$@"
