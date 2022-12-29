#!/usr/bin/env bash

cat > ${TF_CLI_CONFIG_FILE} <<EOL
credentials "app.terraform.io" {
  token = "${TF_TOKEN_app_terraform_io}"
}
EOL
