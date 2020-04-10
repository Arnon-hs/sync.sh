#!/bin/sh

rsync --progress -rvht --delete-after --exclude-from='sync_exclude' YOUR_LOGIN@YOUR_IP:~/prizy.net/public_html/* ./
rsync --progress -rvht --delete-after --exclude-from='sync_exclude' YOUR_LOGIN@YOUR_IP:~/prizy.net/public_html/.[^.]* ./
