#!/usr/bin/env bash
set -euo pipefail
PKG="yum"
command -v yum >/dev/null 2>&1 || PKG="dnf"
sudo $PKG install -y httpd mariadb-server php php-mysqlnd unzip wget
sudo systemctl enable httpd
sudo systemctl start httpd
sudo systemctl enable mariadb
sudo systemctl start mariadb
echo "LAMP installed."
