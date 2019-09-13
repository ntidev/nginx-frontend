#!/bin/sh
/env-config.sh > /var/www/html/envconfig.js && nginx -g 'daemon off;'
