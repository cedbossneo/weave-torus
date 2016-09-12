#!/bin/bash
export LISTEN_HOST=$(ip -4 addr show scope global dev ethwe | grep inet | awk '{print $2}' | cut -d / -f 1)
/go/src/github.com/coreos/torus/entrypoint.sh
