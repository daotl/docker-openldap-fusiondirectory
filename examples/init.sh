#!/bin/sh

VOLUMES_ROOT=/data/docker/volumes/openldap
mkdir -p ${VOLUMES_ROOT}/backup
mkdir -p ${VOLUMES_ROOT}/data
mkdir -p ${VOLUMES_ROOT}/config
mkdir -p ${VOLUMES_ROOT}/certs

docker network create --driver bridge openldap

