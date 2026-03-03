
# SACF Project 1 — AWS Migration: EC2 WordPress + Database + Enhancements

## Overview

This repository documents and scripts the implementation of SACF Project 1, where a web workload is migrated to AWS. The final setup provisions an Amazon EC2 (Amazon Linux) instance, assigns a static Elastic IP, installs a web server and database, deploys WordPress, and applies configuration changes and enhancements (including using S3 static hosting to offload static content).

Included:
- Implementation runbooks (step-by-step)
- Reproducible shell scripts (Amazon Linux)
- Report and slide deck (original artifacts)

## Architecture (High-level)

1. EC2 hosts Apache + PHP + WordPress
2. MySQL/MariaDB provides the database layer
3. Elastic IP provides a stable public endpoint
4. Enhancement: S3 static hosting (optional CloudFront) for static assets

## Repository Structure

sacf-aws-wordpress/
- report/ (report + slides)
- runbooks/ (step-by-step guide)
- scripts/ (automation scripts)
- config/ (sample configs)

## Quick Start (EC2)

Run on your EC2 instance (Amazon Linux) with sudo:

cd scripts
bash 01_update_system.sh
bash 02_install_lamp.sh
bash 03_secure_db.sh
bash 04_install_wordpress.sh
bash 05_set_permissions.sh

Then complete the WordPress web installer at:
http://<ElasticIP>/

