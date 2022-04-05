#!/bin/sh
#git repository 위치로 이동
cd /home/sunjung/git_test/mygarden
git add .
git commit -m "crontab commit"
git push origin master
exit 0
