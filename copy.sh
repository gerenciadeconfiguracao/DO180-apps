#!/bin/bash
sudo cp -Rf /usr/local/lib/* /home/student/DO180-apps/usr/local/lib/
sudo cp -Rf /usr/local/sbin/* /home/student/DO180-apps/usr/local/sbin/
sudo cp -Rf /usr/local/bin/* /home/student/DO180-apps/usr/local/bin/
sudo cp -Rf /usr/local/bin/* /home/student/DO180-apps/usr/local/bin/
sudo cp -Rf  /home/student/DO180/* /home/student/DO180-apps/home/student/DO180/

sudo chown -R student:student /home/student/DO180-apps/
git add .
git commit -m "files"
git push origin master
