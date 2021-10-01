locals {
  # AWS region to use
  region = "us-east-1"
}

terraform {
  backend "s3" {
    bucket = "mq-terraform-state-us-east-1"
    key    = "terraform/legacy/load_balancers/terraform.state"
    region = "us-east-1"
  }
}