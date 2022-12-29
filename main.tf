variable "bucket_name" {}

module "myghaformodules" {
  source  = "app.terraform.io/bradwise/myghaformodules/aws"
  version = "1.0.0"

  bucket_name = var.bucket_name
}
