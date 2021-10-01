locals {
  # AWS region to use
  region = "us-east-1"
}

terraform {
  # backend "s3" {
  #   bucket = "mq-terraform-state-us-east-1"
  #   key    = "terraform/legacy/security_groups/terraform.state"
  #   region = "us-east-1"
  # }
}