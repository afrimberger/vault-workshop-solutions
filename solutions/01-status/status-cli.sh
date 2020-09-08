#!/usr/bin/env bash

. config.sh

export team_name="team1"
export VAULT_TOKEN="s.Juy1AXZCWiF5ncKRnTAxdRMw"
export VAULT_ADDR="http://${team_name}.workshop.intellisoft.de:8200"

vault status

