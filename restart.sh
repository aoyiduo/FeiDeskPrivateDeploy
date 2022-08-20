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

echo "ready to restart database."
docker-compose restart mysql-prod || docker-compose up -d mysql-prod
docker-compose restart myredis || docker-compose up -d myredis
echo "sleep 2 seconds and wait for the database to complete initialization"
sleep 2
echo "ready to restart app"
docker-compose restart goapp || docker-compose up -d goapp
docker-compose restart gateway || docker-compose up -d gateway

