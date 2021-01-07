#!/bin/bash

mkdir -p "./volumes/data"
sudo touch "./volumes/config.local.php"
sudo chown 82:82 "./volumes/data"
sudo chown 82:82 "./volumes/config.local.php"
