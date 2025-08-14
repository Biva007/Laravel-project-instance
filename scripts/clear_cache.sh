#!/bin/bash
cd /var/www/html
php artisan cache:clear
php artisan config:clear
php artisan route:clear
