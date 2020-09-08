#!/usr/bin/env bash

. config.sh

role_id="ssss"
secret_id=""
vault write auth/approle/login role_id="${role_id}" \
  secret_id="${secret_id}"