#!/bin/bash
yum install -y httpd python-pip
systemctl start httpd
yum install -y mod_wsgi
pip install flask
rm /etc/httpd/conf.d/myweb.conf
rm /var/www/wsgi.py
rm /var/www/app.py