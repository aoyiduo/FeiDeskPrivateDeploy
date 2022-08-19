#!/usr/bin/bash
path_current=$(cd "$(dirname "$0")"; pwd)
name_current=$(basename "$0" .sh)
echo $path_current
echo $name_current

if [ ! -d $path_current/backup/ ];then
   echo "create backup path: $path_current/backup"
   mkdir -p $path_current/backup
fi

db=myres
path_backup=$path_current/backup/
echo "backup path: ${path_backup}"
dbpath=${path_backup}/$db.sql
echo "backup next database:$db and backup file:$dbpath"
docker exec -i mysql-prod sh -c 'exec mysqldump -uroot  -p"$MYSQL_ROOT_PASSWORD"  --databases '"$db" > $dbpath

if [ $? -ne 0 ]; then
  echo "success to backup database"
else
  echo "failed to backup database."
fi
