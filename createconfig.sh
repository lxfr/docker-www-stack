#!/bin/bash
cp nginx_template nginx -R
cp php-fpm_template php-fpm -R
mkdir data
cp __env_template .env
ls -la