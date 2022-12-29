#!/usr/bin/env bash

cat > ${GITHUB_WORKSPACE}/.terraformrc <<EOL
credentials "app.terraform.io" {
  token = "${TF_TOKEN_app_terraform_io}"
}
EOL

cat > $GITHUB_ENV <<EOL2
export TF_CLI_CONFIG_FILE="${GITHUB_WORKSPACE}/.terraformrc"
EOL2
