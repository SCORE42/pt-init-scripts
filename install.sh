#! /bin/sh
rsync -va /usr/src/git/github/pt-init-scripts/etc /

echo ""
echo "chkconfig --list|grep "^pt""
chkconfig --list|grep "^pt"
