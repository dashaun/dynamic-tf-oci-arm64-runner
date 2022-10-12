data "oci_identity_availability_domains" "ads" {
  compartment_id = var.oci_compartment_id
}