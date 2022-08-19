#!/usr/bin/bash
path_current=$(cd "$(dirname "$0")"; pwd)
name_current=$(basename "$0" .sh)
echo $path_current
echo $name_current

if [ ! -d $path_current/backup/ ];then
   echo "should first backup database."
   exit 1
fi

path_backup=$path_current/backup/
echo "backup path: ${path_backup}"
db=myres
if [ -f ${path_backup}/"$db".sql ];then
   echo "restore database:$db"
   docker exec -i mysql-prod sh -c 'exec mysql -uroot -p"$MYSQL_ROOT_PASSWORD"' < ${path_backup}/"${db}".sql && echo "$db is ok"
fi

echo "success to restore database"
