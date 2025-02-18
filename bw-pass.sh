#! /usr/bin/env bash

set -e

BW_VAULT_ID="system-setup"
BW_SESSION="$(bw unlock --raw)"

echo "$(bw get password ${BW_VAULT_ID} --session ${BW_SESSION})"
