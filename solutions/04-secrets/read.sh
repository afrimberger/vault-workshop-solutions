#!/usr/bin/env bash

export team_name="team1"
export VAULT_ADDR="http://${team_name}.workshop.intellisoft.de:8200"

vault login -method=userpass username=team1 password=1234
vault kv get secret/prod/app1/oracle