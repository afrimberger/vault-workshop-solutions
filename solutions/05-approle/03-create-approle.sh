#!/usr/bin/env bash

. config.sh

# Create approle
vault write auth/approle/role/approle-app1 token_policies="apps-policy,default" \
        token_ttl=12h token_max_ttl=24h

# Verify created role
vault read auth/approle/role/approle-app1