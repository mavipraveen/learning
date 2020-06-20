#!/bin/bash
set -e

echo "Parameter passed to the script $1"
PATH=/usr/sbin:$PATH
if [ "$1" = 'httpd' ]; then
echo "Starting the server"

exec "$@"
else 

exec "$@"
fi
