terraform {
  cloud {

    workspaces {
      tags = ["dynamic"]
    }
  }

  required_providers {
    oci = {
      source  = "oracle/oci"
      version = "4.96.0"
    }
  }
}

provider "oci" {
}