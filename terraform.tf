terraform {
  cloud {}

  required_providers {
    oci = {
      source  = "oracle/oci"
      version = "4.98.0"
    }
  }
}

provider "oci" {
  tenancy_ocid = var.tenancy_ocid
  user_ocid    = var.user_ocid
  fingerprint  = var.oci_fingerprint
  private_key  = var.oci_private_key
  region       = var.oci_region
}
