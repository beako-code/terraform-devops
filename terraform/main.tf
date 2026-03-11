terraform {
  required_providers {
    local = {
      source = "hashicorp/local"
      version = "~> 2.4"
    }
  }
}

provider "local" {}

resource "local_file" "example" {
  content  = "Terraform DevOps Portfolio"
  filename = "example.txt"
}