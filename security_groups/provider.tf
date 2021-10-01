provider "aws" {
  region = local.region

  default_tags {
    tags = {
      created_by_tf = true
    }
  }
}