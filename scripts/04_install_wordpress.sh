#!/usr/bin/env bash
set -euo pipefail
WEBROOT="/var/www/html"
cd /tmp
wget -q https://wordpress.org/latest.zip
unzip -o latest.zip
sudo rm -rf "${WEBROOT:?}/"*
sudo cp -r wordpress/* "$WEBROOT/"
echo "WordPress copied to ${WEBROOT}. Configure wp-config.php next."
