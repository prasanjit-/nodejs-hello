#!/bin/bash
### build.sh

if [ -z "${1}" ]; then
   version="latest"
else
   version="${1}"
fi

docker build -t mesos-dev.inframetic.com:5000/nodejs-hello:${version} .
