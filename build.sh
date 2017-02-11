#!/bin/bash
### build.sh
echo Running script as user - `whoami`
if [ -z "${1}" ]; then
   version="latest"
else
   version="${1}"
fi

docker build -t mesos-dev.inframetic.com:5000/nodejs-hello:${version} .
