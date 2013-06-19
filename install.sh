#! /bin/sh
rsync -va /usr/src/git/github/pt-init-scripts/ /
chkconfig --list|grep "^pt"
