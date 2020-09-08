#!/usr/bin/env bash

. config.sh

unset VAULT_TOKEN
VAULT_TOKEN="" vault kv get secret/app/webapp