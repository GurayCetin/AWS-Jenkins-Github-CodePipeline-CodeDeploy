#!/usr/bin/env bash

if [ -d /var/www/html/index.html ]; then
    rm -rf /var/www/html/index.html
fi
mkdir -vp /var/www/html/index.html


