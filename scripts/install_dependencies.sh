#!/bin/sh
export HOME=/root
export COMPOSER_ALLOW_SUPERUSER=1
set -e

cd /var/www/html/
echo "Installing dependencies..."
composer update
