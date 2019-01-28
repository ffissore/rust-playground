#!/bin/bash

set -eu

timeout=${PLAYGROUND_TIMEOUT:-10}

modify-cargo-toml

timeout --signal=KILL ${timeout} cargo "$@" 2>&1 > target/output
