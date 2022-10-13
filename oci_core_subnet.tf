resource "oci_core_subnet" "subnet_0" {
  cidr_block     = "10.0.0.0/24"
  compartment_id = var.compartment_ocid
  display_name   = "subnet-0"
  dns_label      = "sub0"
  route_table_id = oci_core_vcn.main_vcn.default_route_table_id
  vcn_id         = oci_core_vcn.main_vcn.id
}