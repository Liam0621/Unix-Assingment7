#!/bin/bash

service nginx start

sed -i "s/Welcome to nginx/Welcome to Liam's page/g" /var/www/html/*.html