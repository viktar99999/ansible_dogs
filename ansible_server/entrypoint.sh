#!/bin/sh
if [ -z "${AUTHORIZED_KEYS}" ]; then
  echo "AUTHORIZED_KEYS env variable is not set. It is required to setup ssh access to the containers."
  exit 1
fi
echo "Populating /root/.ssh/authorized_keys with the value from AUTHORIZED_KEYS"
echo "${AUTHORIZED_KEYS}" > /root/.ssh/authorized_keys
# Execute the CMD from the Dockerfile:
exec "$@"

