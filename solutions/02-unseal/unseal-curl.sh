#!/usr/bin/env bash

. config.sh

data="{ \"key\": \"${VAULT_UNSEAL_KEY}\" }"

curl --request PUT \
    --data "${data}" \
    "${VAULT_ADDR}"/v1/sys/unseal