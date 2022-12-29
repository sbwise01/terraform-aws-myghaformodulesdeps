#!/usr/bin/env bash

cat > ~/.terraformrc<<EOL
credentials "app.terraform.io" {
  token = "${TF_TOKEN_app_terraform_io}"
}
EOL
