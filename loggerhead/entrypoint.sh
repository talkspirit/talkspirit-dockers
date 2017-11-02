#!/bin/sh
set -e

sudo -H -u loggerhead python /usr/bin/serve-branches --prefix=${BZR_PREFIX} --log-folder=/var/log/loggerhead --port=8080 ${BZR_SERVED_BRANCHES} --allow-writes

#exec "$@"
