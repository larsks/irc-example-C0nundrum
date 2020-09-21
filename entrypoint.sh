#!/bin/bash

mkdir -p /var/log/user
mkdir -p /run/nginx

args=( "$@" )

for arg in "${args[@]}"; do
	echo "arg: $arg"
done

exec "$@"
