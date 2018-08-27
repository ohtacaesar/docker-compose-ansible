#!/bin/sh

mkdir -p /root/.ssh
chmod 700 /root/.ssh
cp /ssh/id_rsa /root/.ssh
chmod 600 /root/.ssh/id_rsa

exec "$@"
