#!/usr/bin/env bash
set -eo pipefail

result=$(nomad fmt -recursive)
if [ -n "$result" ]
then
    echo "$result"
    exit 2
fi

