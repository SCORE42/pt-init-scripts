#! /bin/sh

rsync -va /usr/src/git/github/pt-init-scripts/etc /

echo ""
mysql --defaults-extra-file=/root/.my.cnf -e "create database percona;"

echo ""
echo "initctl list|grep "^pt""
initctl list|grep "^pt"
