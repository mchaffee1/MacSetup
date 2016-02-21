#!/usr/bin/env bash

# get composer
curl -sS https://getcomposer.org/installer | php -- --install-dir=/usr/local/bin --filename=composer
composer global require "fxp/composer-asset-plugin:~1.1.1"
