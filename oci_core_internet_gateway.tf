resource "oci_core_internet_gateway" "main_gateway" {
  compartment_id = var.compartment_ocid
  display_name   = "Internet Gateway vcn-main"
  vcn_id         = oci_core_vcn.main_vcn.id
}