#!/bin/bash

set -eu

TMP_FOLDER=`mktemp -d -p /tmp/snippets`
cp -r ./ ${TMP_FOLDER}
cd ${TMP_FOLDER}

pwd
