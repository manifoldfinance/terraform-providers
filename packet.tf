terraform {
  required_providers {
    packet = {
      source = "packethost/packet"
      version = "3.2.1"
    }
  }
}

provider "packet" {
  # Configuration options
}