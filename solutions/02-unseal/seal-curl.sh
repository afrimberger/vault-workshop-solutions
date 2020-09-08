#!/usr/bin/env bash

. config.sh

curl --request PUT \
     --header "X-Vault-Token: $VAULT_TOKEN" \
    "${VAULT_ADDR}"/v1/sys/seal