#!/usr/bin/env bash

. config.sh

# The -force flag forces the write operation to continue without any data values specified.
vault write -force auth/approle/role/approle-app1/secret-id