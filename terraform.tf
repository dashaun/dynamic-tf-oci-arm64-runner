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
    tfe = {
      source  = "hashicorp/tfe"
      version = "0.37.0"
    }
  }
}

provider "oci" {}
provider "tfe" {}