#!/bin/bash
### push.sh
if [ -z "${1}" ]; then
   version="latest"
else
   version="${1}"
fi
