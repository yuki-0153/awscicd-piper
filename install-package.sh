#!/bin/bash
yum install -y httpd python-pip
systemctl start httpd
yum install -y mod_wsgi
pip install flask
