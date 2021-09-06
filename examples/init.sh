#!/bin/sh
set -a
source .env
set +a

docker network create --driver bridge openldap

mkdir -p ${VOLUMES_ROOT}/backup
mkdir -p ${VOLUMES_ROOT}/data
mkdir -p ${VOLUMES_ROOT}/config
mkdir -p ${VOLUMES_ROOT}/certs
