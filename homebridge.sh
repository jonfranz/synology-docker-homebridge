#!/bin/bash

BASEDIR=$(dirname $0)
cd $BASEDIR

VERSION=$(<VERSION)
FROM=$(<FROM)
IMAGE_NAME=homebridge-v$VERSION

source homebridge-common.sh