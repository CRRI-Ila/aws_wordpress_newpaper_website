#!/usr/bin/env bash
set -euo pipefail
sudo yum update -y || sudo dnf update -y
echo "System update complete."
