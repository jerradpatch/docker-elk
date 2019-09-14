#!/usr/bin/env bash

sysctl -w vm.max_map_count=262144
ELK_VERSION=7.3.2 docker-compose up -d
