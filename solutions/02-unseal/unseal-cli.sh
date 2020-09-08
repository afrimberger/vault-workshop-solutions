#!/usr/bin/env bash

. config.sh

echo "${VAULT_UNSEAL_KEY}"
vault operator unseal