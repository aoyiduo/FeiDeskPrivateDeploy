#!/bin/bash
path_current=$(cd "$(dirname "$0")"; pwd)
name_current=$(basename "$0" .sh)
echo $path_current
echo $name_current

user=$(whoami)
echo "current user: $user"
if [ "$user" != "root" ]; then
  echo "please run as root user"
  exit 1
fi

echo "ready to stop all service"
docker-compose stop

