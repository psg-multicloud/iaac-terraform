terraform {
  required_providers {
    random = {
      source = "hashicorp/random"
      version = "3.3.2"
    }
  }
}

resource "random_string" "random" {
  length = 10
  special = true
}

provider "random" {
  # Configuration options
}