terraform {
  required_providers {
    ns1 = {
      source = "ns1-terraform/ns1"
      version = "1.9.3"
    }
  }
}

provider "ns1" {
  # Configuration options
}