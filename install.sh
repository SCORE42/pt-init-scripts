#! /bin/sh

rsync -va /usr/src/git/github/pt-init-scripts/etc /

mysql --defaults-extra-file=/root/.my.cnf -e "create database percona;"

echo ""
echo "chkconfig --list|grep "^pt""
chkconfig --list|grep "^pt"
