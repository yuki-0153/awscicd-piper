#!/bin/bash
systemctl stop httpd
rm /etc/httpd/conf.d/myweb.conf
rm /var/www/wsgi.py
rm /var/www/app.py