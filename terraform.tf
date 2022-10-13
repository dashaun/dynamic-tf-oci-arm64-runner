terraform {
  cloud {}

  required_providers {
    oci = {
      source  = "oracle/oci"
      version = "4.96.0"
    }
  }
}

provider "oci" {
  tenancy_ocid = var.tenancy_ocid
  user_ocid    = var.user_ocid
  fingerprint  = var.fingerprint
  private_key  = var.private_key
  region       = var.region
}