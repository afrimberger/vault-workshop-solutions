#!/usr/bin/env bash

. ../config.sh

curl --header "X-Vault-Token: ${VAULT_ROOT_TOKEN}" \
      "${VAULT_ADDR}"/v1/secret/data/prod/app1/oracle | jq