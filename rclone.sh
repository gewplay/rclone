#!/bin/bash
curl https://rclone.org/install.sh | sudo bash
yum -y install fuse fuse-*
wget -N --no-check-certificate -O /etc/init.d/rclone https://saeey.cn/rclone
chmod +x /etc/init.d/rclone
chkconfig --add rclone
