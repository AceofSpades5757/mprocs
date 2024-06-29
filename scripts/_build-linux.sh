#!/usr/bin/env sh

set -e

apk add --no-cache musl-dev bash jq make

DIR=`dirname $0`

bash $DIR/build-unix.sh
