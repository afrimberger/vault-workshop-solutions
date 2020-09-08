#!/usr/bin/env bash

export team_name="team1"
export VAULT_ADDR="http://${team_name}.workshop.intellisoft.de:8200"

vault login -method=userpass username=teamX password=...
# Delete
vault kv delete secret/prod/app1/oracle