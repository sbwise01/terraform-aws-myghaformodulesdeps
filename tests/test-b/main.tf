provider "aws" {
  region  = "us-east-1"
}

terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "4.36.1"
    }
  }
  required_version = ">= 1.1.0"
}

module "test_b" {
  source  = "../../"
  bucket_name = "myghaformodules-deps-b"
}
