#!/usr/bin/env bash

. config.sh

vault policy write secret-policy "./03-policies/policy.hcl"
