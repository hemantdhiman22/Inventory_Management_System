#!/bin/bash

cd /var/www/html/
echo "Running migrations..."
php artisan migrate
