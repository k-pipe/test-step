#!/bin/sh
#
WORKDIR=$PWD/test/workdir
echo "Running docker image with working directory:" $WORKDIR
docker run \
   --platform linux/amd64 \
   -v $WORKDIR:/workdir/ \
   local-image
# pass exit code to fail when not 0
exit $?
