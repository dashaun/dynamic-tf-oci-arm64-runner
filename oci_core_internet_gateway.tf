resource "oci_core_internet_gateway" "main_gateway" {
  compartment_id = var.oci_compartment_id
  display_name   = "Internet Gateway vcn-main"
  vcn_id         = oci_core_vcn.main_vcn.id
}