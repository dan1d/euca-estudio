#!/bin/bash
echo Fixing permissions...
chown -R www-data:www-data /var/www/html/clients/euca-estudio/
docker-entrypoint.sh apache2-foreground