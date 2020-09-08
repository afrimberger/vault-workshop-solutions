#!/usr/bin/env bash

. config.sh

vault policy write apps-policy "./03-policies/policy.hcl"
