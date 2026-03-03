#!/usr/bin/env bash
set -euo pipefail
WEBROOT="/var/www/html"
sudo chown -R apache:apache "$WEBROOT"
sudo find "$WEBROOT" -type d -exec chmod 755 {} \;
sudo find "$WEBROOT" -type f -exec chmod 644 {} \;
echo "Permissions set."
