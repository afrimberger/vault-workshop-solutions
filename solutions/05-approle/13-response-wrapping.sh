#!/usr/bin/env bash

. config.sh

vault write -wrap-ttl=4h -f auth/approle/role/approle-app1/secret-id

VAULT_TOKEN="s.2kAzCgg1kN7vdpE1xxZxzpug" vault unwrap


VAULT_TOKEN="s.qy76GfKs17gTIxyL9LuPAgGu" vault unwrap