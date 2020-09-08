#!/usr/bin/env bash

. config.sh

curl -s "${VAULT_ADDR}"/v1/sys/seal-status | jq